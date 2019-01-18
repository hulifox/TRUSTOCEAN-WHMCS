{literal}<style>p{margin-bottom: 5px;}</style>{/literal}<p>尊敬的 {$client_name},</p>
<p>很高兴的通知您! 您于 {$cert_created_at} 申请的TLS/SS安全证书已经签发完成! 此邮件旨在发送签发的证书文件信息到您的邮箱进行交付, 您可以随时登陆我们的网站下载对应的证书文件！</p><p>证书名称: {$cert_name}<br><span style="color: #626262; background-color: #ffffff;">有效期开始: {$cert_valid_at}</span><br>有效期截止: {$cert_expire_at}<br>域名列表: {$cert_domain_list}</p><p>证书代码:</p><pre>{$cert_cert_code}</pre><p>中级证书(证书链):</p><pre>{$cert_ca_code}</pre><p>感谢您选择我们提供的数字证书服务,  如需参考证书安装文档，请您前往帮助中心获取。<span style="color: #626262; background-color: #ffffff;">{$signature}</span></p>',
