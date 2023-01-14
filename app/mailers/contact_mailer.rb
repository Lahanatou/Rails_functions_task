class ContactMailer < ApplicationMailer

    def contact(user)
        @user = user
        mail to: "sample@gmail.com", subject:"登録完了"
    end
  
end
