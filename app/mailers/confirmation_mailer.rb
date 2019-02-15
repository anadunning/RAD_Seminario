class ConfirmationMailer < ApplicationMailer
    default from: 'dunningacademy@gmail.com'
    
    def welcome_email
        @student = params[:student]
        @url = 'http://www.gmail.com'
        mail(to: @student.email, subject: 'Welcome to Dunning Academy')
    end
    
    
    def welcome(recipient)
        @student.email = recipient
        attachments['dog-cartoon-15.jpg'] = File.read('teste/dog-cartoon-15.jpg')
        mail(to: @student.email, subject: "Welcome to Dunning Academy")
    end
end