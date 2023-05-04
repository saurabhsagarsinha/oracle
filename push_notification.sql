begin
  apex_pwa.push_notification (
    p_application_id  => 25964,
    p_user_name       => 'test@gmail.com',
    p_title           => 'APEX push notification',
    p_body            => 'This is my test push notification using API.'
    );
    
end;
