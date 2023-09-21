# frozen_string_literal: true

Apple::App::Site::Association.configure do |c|
  c.details({ appID: '9JA89QQLNQ.com.apple.wwdc', paths: ['/wwdc/news/', '/videos/wwdc/2015/*'] },
             { appID: 'ABCD1234.com.apple.wwdc', paths: '*' })
end
