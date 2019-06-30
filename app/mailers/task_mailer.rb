class TaskMailer < ApplicationMailer
   default from: 'bookshelf@example.com'
    def creation_email(task)
        @task = task
        mail(
            subject: 'タスク作成完了メール',
            to: 'user@example.com',
            from: 'bookshelf@example.com'
        )
    end
end
