class SampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    sidekiq:Logging.logger.info "サンプルジョブを実行しました"
  end
end
