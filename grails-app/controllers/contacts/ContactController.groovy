package contacts

import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

//@Transactional(readOnly = true)
class ContactController {

    //static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]
    def save(){
        def contact = new Contact(params)
        contact.save flush: true, failOnError: true
        redirect action: "show", id:contact.id
    }    
    def edit() {
        def contact = Contact.get(params.id)
        [contact: contact]
    }
    def update(){
        def contact = Contact.get(params.id)
        contact.properties = params
        contact.save flush:true, failOnError: true
        redirect action:"show", id: params.id
    }
    def show(){
        def contact = Contact.get(params.id)
        [contact: contact]
    }
    def list(){
        def contacts = Contact.list()
        [contacts: contacts]
    }
    def index(){
        //redirect action:"list"
        render "Index page"
    }
    def delete(){
        def contact = Contact.get(params.id)
        contact.delete flush: true, failOnError: true
        redirect action:"index"
    }
    def create(){

    }
}
