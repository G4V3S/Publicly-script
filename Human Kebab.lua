local a = (function(...) return table.concat({...}, "") end)
local b = (function(...)
    local c = {...}
    for d = 1, #c do
        c[d] = string.char(c[d] - 5)
    end
    return a(table.unpack(c))
end)
local e = {(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(115+5),(32+5),(61+5),(32+5),(103+5),(97+5),(109+5),(101+5),(58+5),(71+5),(101+5),(116+5),(83+5),(101+5),(114+5),(118+5),(105+5),(99+5),(101+5),(40+5),(34+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(115+5),(34+5),(41+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(82+5),(101+5),(112+5),(108+5),(105+5),(99+5),(97+5),(116+5),(101+5),(100+5),(83+5),(116+5),(111+5),(114+5),(97+5),(103+5),(101+5),(32+5),(61+5),(32+5),(103+5),(97+5),(109+5),(101+5),(58+5),(71+5),(101+5),(116+5),(83+5),(101+5),(114+5),(118+5),(105+5),(99+5),(101+5),(40+5),(34+5),(82+5),(101+5),(112+5),(108+5),(105+5),(99+5),(97+5),(116+5),(101+5),(100+5),(83+5),(116+5),(111+5),(114+5),(97+5),(103+5),(101+5),(34+5),(41+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(82+5),(117+5),(110+5),(83+5),(101+5),(114+5),(118+5),(105+5),(99+5),(101+5),(32+5),(61+5),(32+5),(103+5),(97+5),(109+5),(101+5),(58+5),(71+5),(101+5),(116+5),(83+5),(101+5),(114+5),(118+5),(105+5),(99+5),(101+5),(40+5),(34+5),(82+5),(117+5),(110+5),(83+5),(101+5),(114+5),(118+5),(105+5),(99+5),(101+5),(34+5),(41+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(76+5),(111+5),(99+5),(97+5),(108+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(32+5),(61+5),(32+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(115+5),(46+5),(76+5),(111+5),(99+5),(97+5),(108+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(67+5),(111+5),(114+5),(101+5),(71+5),(117+5),(105+5),(32+5),(61+5),(32+5),(103+5),(97+5),(109+5),(101+5),(58+5),(71+5),(101+5),(116+5),(83+5),(101+5),(114+5),(118+5),(105+5),(99+5),(101+5),(40+5),(34+5),(67+5),(111+5),(114+5),(101+5),(71+5),(117+5),(105+5),(34+5),(41+5),(10+5),(10+5),(45+5),(45+5),(32+5),(85+5),(73+5),(32+5),(83+5),(101+5),(116+5),(117+5),(112+5),(32+5),(40+5),(67+5),(111+5),(114+5),(101+5),(71+5),(117+5),(105+5),(32+5),(116+5),(111+5),(32+5),(112+5),(101+5),(114+5),(115+5),(105+5),(115+5),(116+5),(32+5),(97+5),(102+5),(116+5),(101+5),(114+5),(32+5),(100+5),(101+5),(97+5),(116+5),(104+5),(41+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(83+5),(99+5),(114+5),(101+5),(101+5),(110+5),(71+5),(117+5),(105+5),(32+5),(61+5),(32+5),(73+5),(110+5),(115+5),(116+5),(97+5),(110+5),(99+5),(101+5),(46+5),(110+5),(101+5),(119+5),(40+5),(34+5),(83+5),(99+5),(114+5),(101+5),(101+5),(110+5),(71+5),(117+5),(105+5),(34+5),(41+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(70+5),(114+5),(97+5),(109+5),(101+5),(32+5),(61+5),(32+5),(73+5),(110+5),(115+5),(116+5),(97+5),(110+5),(99+5),(101+5),(46+5),(110+5),(101+5),(119+5),(40+5),(34+5),(70+5),(114+5),(97+5),(109+5),(101+5),(34+5),(41+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(85+5),(73+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(32+5),(61+5),(32+5),(73+5),(110+5),(115+5),(116+5),(97+5),(110+5),(99+5),(101+5),(46+5),(110+5),(101+5),(119+5),(40+5),(34+5),(85+5),(73+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(34+5),(41+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(32+5),(61+5),(32+5),(73+5),(110+5),(115+5),(116+5),(97+5),(110+5),(99+5),(101+5),(46+5),(110+5),(101+5),(119+5),(40+5),(34+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(34+5),(41+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(32+5),(61+5),(32+5),(73+5),(110+5),(115+5),(116+5),(97+5),(110+5),(99+5),(101+5),(46+5),(110+5),(101+5),(119+5),(40+5),(34+5),(84+5),(101+5),(120+5),(116+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(34+5),(41+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(32+5),(61+5),(32+5),(73+5),(110+5),(115+5),(116+5),(97+5),(110+5),(99+5),(101+5),(46+5),(110+5),(101+5),(119+5),(40+5),(34+5),(85+5),(73+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(34+5),(41+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(84+5),(101+5),(120+5),(116+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(32+5),(61+5),(32+5),(73+5),(110+5),(115+5),(116+5),(97+5),(110+5),(99+5),(101+5),(46+5),(110+5),(101+5),(119+5),(40+5),(34+5),(85+5),(73+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(34+5),(41+5),(10+5),(10+5),(83+5),(99+5),(114+5),(101+5),(101+5),(110+5),(71+5),(117+5),(105+5),(46+5),(80+5),(97+5),(114+5),(101+5),(110+5),(116+5),(32+5),(61+5),(32+5),(67+5),(111+5),(114+5),(101+5),(71+5),(117+5),(105+5),(10+5),(10+5),(70+5),(114+5),(97+5),(109+5),(101+5),(46+5),(80+5),(97+5),(114+5),(101+5),(110+5),(116+5),(32+5),(61+5),(32+5),(83+5),(99+5),(114+5),(101+5),(101+5),(110+5),(71+5),(117+5),(105+5),(10+5),(70+5),(114+5),(97+5),(109+5),(101+5),(46+5),(83+5),(105+5),(122+5),(101+5),(32+5),(61+5),(32+5),(85+5),(68+5),(105+5),(109+5),(50+5),(46+5),(110+5),(101+5),(119+5),(40+5),(48+5),(44+5),(32+5),(49+5),(56+5),(48+5),(44+5),(32+5),(48+5),(44+5),(32+5),(56+5),(48+5),(41+5),(10+5),(70+5),(114+5),(97+5),(109+5),(101+5),(46+5),(80+5),(111+5),(115+5),(105+5),(116+5),(105+5),(111+5),(110+5),(32+5),(61+5),(32+5),(85+5),(68+5),(105+5),(109+5),(50+5),(46+5),(110+5),(101+5),(119+5),(40+5),(48+5),(46+5),(53+5),(44+5),(32+5),(45+5),(57+5),(48+5),(44+5),(32+5),(48+5),(46+5),(51+5),(44+5),(32+5),(48+5),(41+5),(10+5),(70+5),(114+5),(97+5),(109+5),(101+5),(46+5),(66+5),(97+5),(99+5),(107+5),(103+5),(114+5),(111+5),(117+5),(110+5),(100+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(32+5),(61+5),(32+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(46+5),(102+5),(114+5),(111+5),(109+5),(82+5),(71+5),(66+5),(40+5),(52+5),(48+5),(44+5),(32+5),(52+5),(48+5),(44+5),(32+5),(52+5),(48+5),(41+5),(32+5),(45+5),(45+5),(32+5),(68+5),(97+5),(114+5),(107+5),(32+5),(109+5),(105+5),(110+5),(105+5),(109+5),(97+5),(108+5),(105+5),(115+5),(116+5),(10+5),(70+5),(114+5),(97+5),(109+5),(101+5),(46+5),(65+5),(99+5),(116+5),(105+5),(118+5),(101+5),(32+5),(61+5),(32+5),(116+5),(114+5),(117+5),(101+5),(10+5),(70+5),(114+5),(97+5),(109+5),(101+5),(46+5),(68+5),(114+5),(97+5),(103+5),(103+5),(97+5),(98+5),(108+5),(101+5),(32+5),(61+5),(32+5),(116+5),(114+5),(117+5),(101+5),(10+5),(10+5),(85+5),(73+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(46+5),(80+5),(97+5),(114+5),(101+5),(110+5),(116+5),(32+5),(61+5),(32+5),(70+5),(114+5),(97+5),(109+5),(101+5),(10+5),(85+5),(73+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(46+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(82+5),(97+5),(100+5),(105+5),(117+5),(115+5),(32+5),(61+5),(32+5),(85+5),(68+5),(105+5),(109+5),(46+5),(110+5),(101+5),(119+5),(40+5),(48+5),(46+5),(51+5),(44+5),(32+5),(48+5),(41+5),(32+5),(45+5),(45+5),(32+5),(82+5),(111+5),(117+5),(110+5),(100+5),(32+5),(99+5),(111+5),(114+5),(110+5),(101+5),(114+5),(115+5),(10+5),(10+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(46+5),(80+5),(97+5),(114+5),(101+5),(110+5),(116+5),(32+5),(61+5),(32+5),(70+5),(114+5),(97+5),(109+5),(101+5),(10+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(46+5),(83+5),(105+5),(122+5),(101+5),(32+5),(61+5),(32+5),(85+5),(68+5),(105+5),(109+5),(50+5),(46+5),(110+5),(101+5),(119+5),(40+5),(49+5),(44+5),(32+5),(45+5),(49+5),(48+5),(44+5),(32+5),(48+5),(46+5),(52+5),(53+5),(44+5),(32+5),(45+5),(53+5),(41+5),(10+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(46+5),(80+5),(111+5),(115+5),(105+5),(116+5),(105+5),(111+5),(110+5),(32+5),(61+5),(32+5),(85+5),(68+5),(105+5),(109+5),(50+5),(46+5),(110+5),(101+5),(119+5),(40+5),(48+5),(44+5),(32+5),(53+5),(44+5),(32+5),(48+5),(44+5),(32+5),(53+5),(41+5),(10+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(46+5),(66+5),(97+5),(99+5),(107+5),(103+5),(114+5),(111+5),(117+5),(110+5),(100+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(32+5),(61+5),(32+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(46+5),(102+5),(114+5),(111+5),(109+5),(82+5),(71+5),(66+5),(40+5),(53+5),(48+5),(44+5),(32+5),(53+5),(48+5),(44+5),(32+5),(53+5),(48+5),(41+5),(10+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(46+5),(84+5),(101+5),(120+5),(116+5),(32+5),(61+5),(32+5),(34+5),(69+5),(110+5),(116+5),(101+5),(114+5),(32+5),(78+5),(97+5),(109+5),(101+5),(34+5),(10+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(46+5),(84+5),(101+5),(120+5),(116+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(32+5),(61+5),(32+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(46+5),(102+5),(114+5),(111+5),(109+5),(82+5),(71+5),(66+5),(40+5),(50+5),(53+5),(53+5),(44+5),(32+5),(50+5),(53+5),(53+5),(44+5),(32+5),(50+5),(53+5),(53+5),(41+5),(10+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(46+5),(70+5),(111+5),(110+5),(116+5),(32+5),(61+5),(32+5),(69+5),(110+5),(117+5),(109+5),(46+5),(70+5),(111+5),(110+5),(116+5),(46+5),(71+5),(111+5),(116+5),(104+5),(97+5),(109+5),(66+5),(111+5),(108+5),(100+5),(10+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(46+5),(84+5),(101+5),(120+5),(116+5),(83+5),(105+5),(122+5),(101+5),(32+5),(61+5),(32+5),(49+5),(52+5),(10+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(46+5),(67+5),(108+5),(101+5),(97+5),(114+5),(84+5),(101+5),(120+5),(116+5),(79+5),(110+5),(70+5),(111+5),(99+5),(117+5),(115+5),(32+5),(61+5),(32+5),(102+5),(97+5),(108+5),(115+5),(101+5),(10+5),(10+5),(84+5),(101+5),(120+5),(116+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(46+5),(80+5),(97+5),(114+5),(101+5),(110+5),(116+5),(32+5),(61+5),(32+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(10+5),(84+5),(101+5),(120+5),(116+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(46+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(82+5),(97+5),(100+5),(105+5),(117+5),(115+5),(32+5),(61+5),(32+5),(85+5),(68+5),(105+5),(109+5),(46+5),(110+5),(101+5),(119+5),(40+5),(48+5),(46+5),(51+5),(44+5),(32+5),(48+5),(41+5),(10+5),(10+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(46+5),(80+5),(97+5),(114+5),(101+5),(110+5),(116+5),(32+5),(61+5),(32+5),(70+5),(114+5),(97+5),(109+5),(101+5),(10+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(46+5),(83+5),(105+5),(122+5),(101+5),(32+5),(61+5),(32+5),(85+5),(68+5),(105+5),(109+5),(50+5),(46+5),(110+5),(101+5),(119+5),(40+5),(49+5),(44+5),(32+5),(45+5),(49+5),(48+5),(44+5),(32+5),(48+5),(46+5),(52+5),(53+5),(44+5),(32+5),(45+5),(53+5),(41+5),(10+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(46+5),(80+5),(111+5),(115+5),(105+5),(116+5),(105+5),(111+5),(110+5),(32+5),(61+5),(32+5),(85+5),(68+5),(105+5),(109+5),(50+5),(46+5),(110+5),(101+5),(119+5),(40+5),(48+5),(44+5),(32+5),(53+5),(44+5),(32+5),(48+5),(46+5),(53+5),(44+5),(32+5),(53+5),(41+5),(10+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(46+5),(66+5),(97+5),(99+5),(107+5),(103+5),(114+5),(111+5),(117+5),(110+5),(100+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(32+5),(61+5),(32+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(46+5),(102+5),(114+5),(111+5),(109+5),(82+5),(71+5),(66+5),(40+5),(50+5),(53+5),(53+5),(44+5),(32+5),(48+5),(44+5),(32+5),(48+5),(41+5),(10+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(46+5),(84+5),(101+5),(120+5),(116+5),(32+5),(61+5),(32+5),(34+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(34+5),(10+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(46+5),(84+5),(101+5),(120+5),(116+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(32+5),(61+5),(32+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(46+5),(102+5),(114+5),(111+5),(109+5),(82+5),(71+5),(66+5),(40+5),(50+5),(53+5),(53+5),(44+5),(32+5),(50+5),(53+5),(53+5),(44+5),(32+5),(50+5),(53+5),(53+5),(41+5),(10+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(46+5),(70+5),(111+5),(110+5),(116+5),(32+5),(61+5),(32+5),(69+5),(110+5),(117+5),(109+5),(46+5),(70+5),(111+5),(110+5),(116+5),(46+5),(71+5),(111+5),(116+5),(104+5),(97+5),(109+5),(66+5),(111+5),(108+5),(100+5),(10+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(46+5),(84+5),(101+5),(120+5),(116+5),(83+5),(105+5),(122+5),(101+5),(32+5),(61+5),(32+5),(49+5),(52+5),(10+5),(10+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(46+5),(80+5),(97+5),(114+5),(101+5),(110+5),(116+5),(32+5),(61+5),(32+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(10+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(46+5),(67+5),(111+5),(114+5),(110+5),(101+5),(114+5),(82+5),(97+5),(100+5),(105+5),(117+5),(115+5),(32+5),(61+5),(32+5),(85+5),(68+5),(105+5),(109+5),(46+5),(110+5),(101+5),(119+5),(40+5),(48+5),(46+5),(51+5),(44+5),(32+5),(48+5),(41+5),(10+5),(10+5),(45+5),(45+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(32+5),(83+5),(101+5),(108+5),(101+5),(99+5),(116+5),(105+5),(111+5),(110+5),(32+5),(38+5),(32+5),(82+5),(101+5),(109+5),(111+5),(116+5),(101+5),(32+5),(83+5),(112+5),(97+5),(109+5),(109+5),(105+5),(110+5),(103+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(69+5),(110+5),(97+5),(98+5),(108+5),(101+5),(100+5),(32+5),(61+5),(32+5),(102+5),(97+5),(108+5),(115+5),(101+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(67+5),(111+5),(110+5),(110+5),(101+5),(99+5),(116+5),(105+5),(111+5),(110+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(82+5),(101+5),(109+5),(111+5),(116+5),(101+5),(32+5),(61+5),(32+5),(82+5),(101+5),(112+5),(108+5),(105+5),(99+5),(97+5),(116+5),(101+5),(100+5),(83+5),(116+5),(111+5),(114+5),(97+5),(103+5),(101+5),(58+5),(70+5),(105+5),(110+5),(100+5),(70+5),(105+5),(114+5),(115+5),(116+5),(67+5),(104+5),(105+5),(108+5),(100+5),(40+5),(34+5),(82+5),(101+5),(109+5),(111+5),(116+5),(101+5),(115+5),(34+5),(41+5),(32+5),(97+5),(110+5),(100+5),(32+5),(82+5),(101+5),(112+5),(108+5),(105+5),(99+5),(97+5),(116+5),(101+5),(100+5),(83+5),(116+5),(111+5),(114+5),(97+5),(103+5),(101+5),(46+5),(82+5),(101+5),(109+5),(111+5),(116+5),(101+5),(115+5),(46+5),(67+5),(108+5),(105+5),(101+5),(110+5),(116+5),(58+5),(70+5),(105+5),(110+5),(100+5),(70+5),(105+5),(114+5),(115+5),(116+5),(67+5),(104+5),(105+5),(108+5),(100+5),(40+5),(34+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(72+5),(105+5),(116+5),(34+5),(41+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(32+5),(61+5),(32+5),(110+5),(105+5),(108+5),(10+5),(10+5),(45+5),(45+5),(32+5),(70+5),(117+5),(110+5),(99+5),(116+5),(105+5),(111+5),(110+5),(32+5),(116+5),(111+5),(32+5),(77+5),(97+5),(116+5),(99+5),(104+5),(32+5),(85+5),(115+5),(101+5),(114+5),(110+5),(97+5),(109+5),(101+5),(32+5),(38+5),(32+5),(72+5),(105+5),(103+5),(104+5),(108+5),(105+5),(103+5),(104+5),(116+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(102+5),(117+5),(110+5),(99+5),(116+5),(105+5),(111+5),(110+5),(32+5),(85+5),(112+5),(100+5),(97+5),(116+5),(101+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(40+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(105+5),(110+5),(112+5),(117+5),(116+5),(32+5),(61+5),(32+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(46+5),(84+5),(101+5),(120+5),(116+5),(58+5),(108+5),(111+5),(119+5),(101+5),(114+5),(40+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(32+5),(61+5),(32+5),(110+5),(105+5),(108+5),(10+5),(10+5),(32+5),(32+5),(32+5),(32+5),(102+5),(111+5),(114+5),(32+5),(95+5),(44+5),(32+5),(112+5),(108+5),(97+5),(121+5),(101+5),(114+5),(32+5),(105+5),(110+5),(32+5),(105+5),(112+5),(97+5),(105+5),(114+5),(115+5),(40+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(115+5),(58+5),(71+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(115+5),(40+5),(41+5),(41+5),(32+5),(100+5),(111+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(105+5),(102+5),(32+5),(112+5),(108+5),(97+5),(121+5),(101+5),(114+5),(32+5),(126+5),(61+5),(32+5),(76+5),(111+5),(99+5),(97+5),(108+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(32+5),(97+5),(110+5),(100+5),(32+5),(112+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(78+5),(97+5),(109+5),(101+5),(58+5),(108+5),(111+5),(119+5),(101+5),(114+5),(40+5),(41+5),(58+5),(115+5),(117+5),(98+5),(40+5),(49+5),(44+5),(32+5),(35+5),(105+5),(110+5),(112+5),(117+5),(116+5),(41+5),(32+5),(61+5),(61+5),(32+5),(105+5),(110+5),(112+5),(117+5),(116+5),(32+5),(116+5),(104+5),(101+5),(110+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(32+5),(61+5),(32+5),(112+5),(108+5),(97+5),(121+5),(101+5),(114+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(112+5),(114+5),(105+5),(110+5),(116+5),(40+5),(34+5),(91+5),(68+5),(69+5),(66+5),(85+5),(71+5),(93+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(32+5),(70+5),(111+5),(117+5),(110+5),(100+5),(58+5),(32+5),(34+5),(32+5),(46+5),(46+5),(32+5),(112+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(78+5),(97+5),(109+5),(101+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(98+5),(114+5),(101+5),(97+5),(107+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(101+5),(110+5),(100+5),(10+5),(32+5),(32+5),(32+5),(32+5),(101+5),(110+5),(100+5),(10+5),(10+5),(32+5),(32+5),(32+5),(32+5),(45+5),(45+5),(32+5),(67+5),(104+5),(97+5),(110+5),(103+5),(101+5),(32+5),(116+5),(101+5),(120+5),(116+5),(32+5),(99+5),(111+5),(108+5),(111+5),(114+5),(32+5),(116+5),(111+5),(32+5),(105+5),(110+5),(100+5),(105+5),(99+5),(97+5),(116+5),(101+5),(32+5),(109+5),(97+5),(116+5),(99+5),(104+5),(10+5),(32+5),(32+5),(32+5),(32+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(46+5),(84+5),(101+5),(120+5),(116+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(32+5),(61+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(32+5),(97+5),(110+5),(100+5),(32+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(46+5),(102+5),(114+5),(111+5),(109+5),(82+5),(71+5),(66+5),(40+5),(48+5),(44+5),(32+5),(50+5),(53+5),(53+5),(44+5),(32+5),(48+5),(41+5),(32+5),(111+5),(114+5),(32+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(46+5),(102+5),(114+5),(111+5),(109+5),(82+5),(71+5),(66+5),(40+5),(50+5),(53+5),(53+5),(44+5),(32+5),(49+5),(48+5),(48+5),(44+5),(32+5),(49+5),(48+5),(48+5),(41+5),(10+5),(101+5),(110+5),(100+5),(10+5),(10+5),(45+5),(45+5),(32+5),(70+5),(117+5),(110+5),(99+5),(116+5),(105+5),(111+5),(110+5),(32+5),(116+5),(111+5),(32+5),(84+5),(101+5),(108+5),(101+5),(112+5),(111+5),(114+5),(116+5),(32+5),(66+5),(101+5),(104+5),(105+5),(110+5),(100+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(102+5),(117+5),(110+5),(99+5),(116+5),(105+5),(111+5),(110+5),(32+5),(84+5),(101+5),(108+5),(101+5),(112+5),(111+5),(114+5),(116+5),(66+5),(101+5),(104+5),(105+5),(110+5),(100+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(40+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(105+5),(102+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(32+5),(97+5),(110+5),(100+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(67+5),(104+5),(97+5),(114+5),(97+5),(99+5),(116+5),(101+5),(114+5),(32+5),(97+5),(110+5),(100+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(67+5),(104+5),(97+5),(114+5),(97+5),(99+5),(116+5),(101+5),(114+5),(58+5),(70+5),(105+5),(110+5),(100+5),(70+5),(105+5),(114+5),(115+5),(116+5),(67+5),(104+5),(105+5),(108+5),(100+5),(40+5),(34+5),(72+5),(117+5),(109+5),(97+5),(110+5),(111+5),(105+5),(100+5),(82+5),(111+5),(111+5),(116+5),(80+5),(97+5),(114+5),(116+5),(34+5),(41+5),(32+5),(116+5),(104+5),(101+5),(110+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(116+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(111+5),(115+5),(32+5),(61+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(67+5),(104+5),(97+5),(114+5),(97+5),(99+5),(116+5),(101+5),(114+5),(46+5),(72+5),(117+5),(109+5),(97+5),(110+5),(111+5),(105+5),(100+5),(82+5),(111+5),(111+5),(116+5),(80+5),(97+5),(114+5),(116+5),(46+5),(80+5),(111+5),(115+5),(105+5),(116+5),(105+5),(111+5),(110+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(98+5),(101+5),(104+5),(105+5),(110+5),(100+5),(79+5),(102+5),(102+5),(115+5),(101+5),(116+5),(32+5),(61+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(67+5),(104+5),(97+5),(114+5),(97+5),(99+5),(116+5),(101+5),(114+5),(46+5),(72+5),(117+5),(109+5),(97+5),(110+5),(111+5),(105+5),(100+5),(82+5),(111+5),(111+5),(116+5),(80+5),(97+5),(114+5),(116+5),(46+5),(67+5),(70+5),(114+5),(97+5),(109+5),(101+5),(46+5),(76+5),(111+5),(111+5),(107+5),(86+5),(101+5),(99+5),(116+5),(111+5),(114+5),(32+5),(42+5),(32+5),(45+5),(51+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(110+5),(101+5),(119+5),(80+5),(111+5),(115+5),(32+5),(61+5),(32+5),(116+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(111+5),(115+5),(32+5),(43+5),(32+5),(98+5),(101+5),(104+5),(105+5),(110+5),(100+5),(79+5),(102+5),(102+5),(115+5),(101+5),(116+5),(10+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(105+5),(102+5),(32+5),(76+5),(111+5),(99+5),(97+5),(108+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(67+5),(104+5),(97+5),(114+5),(97+5),(99+5),(116+5),(101+5),(114+5),(32+5),(97+5),(110+5),(100+5),(32+5),(76+5),(111+5),(99+5),(97+5),(108+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(67+5),(104+5),(97+5),(114+5),(97+5),(99+5),(116+5),(101+5),(114+5),(58+5),(70+5),(105+5),(110+5),(100+5),(70+5),(105+5),(114+5),(115+5),(116+5),(67+5),(104+5),(105+5),(108+5),(100+5),(40+5),(34+5),(72+5),(117+5),(109+5),(97+5),(110+5),(111+5),(105+5),(100+5),(82+5),(111+5),(111+5),(116+5),(80+5),(97+5),(114+5),(116+5),(34+5),(41+5),(32+5),(116+5),(104+5),(101+5),(110+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(76+5),(111+5),(99+5),(97+5),(108+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(67+5),(104+5),(97+5),(114+5),(97+5),(99+5),(116+5),(101+5),(114+5),(46+5),(72+5),(117+5),(109+5),(97+5),(110+5),(111+5),(105+5),(100+5),(82+5),(111+5),(111+5),(116+5),(80+5),(97+5),(114+5),(116+5),(46+5),(67+5),(70+5),(114+5),(97+5),(109+5),(101+5),(32+5),(61+5),(32+5),(67+5),(70+5),(114+5),(97+5),(109+5),(101+5),(46+5),(110+5),(101+5),(119+5),(40+5),(110+5),(101+5),(119+5),(80+5),(111+5),(115+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(101+5),(110+5),(100+5),(10+5),(32+5),(32+5),(32+5),(32+5),(101+5),(110+5),(100+5),(10+5),(101+5),(110+5),(100+5),(10+5),(10+5),(45+5),(45+5),(32+5),(70+5),(117+5),(110+5),(99+5),(116+5),(105+5),(111+5),(110+5),(32+5),(116+5),(111+5),(32+5),(83+5),(112+5),(97+5),(109+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(32+5),(82+5),(101+5),(109+5),(111+5),(116+5),(101+5),(32+5),(38+5),(32+5),(84+5),(80+5),(32+5),(66+5),(101+5),(104+5),(105+5),(110+5),(100+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(10+5),(108+5),(111+5),(99+5),(97+5),(108+5),(32+5),(102+5),(117+5),(110+5),(99+5),(116+5),(105+5),(111+5),(110+5),(32+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(40+5),(115+5),(116+5),(97+5),(116+5),(101+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(69+5),(110+5),(97+5),(98+5),(108+5),(101+5),(100+5),(32+5),(61+5),(32+5),(115+5),(116+5),(97+5),(116+5),(101+5),(10+5),(32+5),(32+5),(32+5),(32+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(46+5),(66+5),(97+5),(99+5),(107+5),(103+5),(114+5),(111+5),(117+5),(110+5),(100+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(32+5),(61+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(69+5),(110+5),(97+5),(98+5),(108+5),(101+5),(100+5),(32+5),(97+5),(110+5),(100+5),(32+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(46+5),(102+5),(114+5),(111+5),(109+5),(82+5),(71+5),(66+5),(40+5),(48+5),(44+5),(32+5),(50+5),(53+5),(53+5),(44+5),(32+5),(48+5),(41+5),(32+5),(111+5),(114+5),(32+5),(67+5),(111+5),(108+5),(111+5),(114+5),(51+5),(46+5),(102+5),(114+5),(111+5),(109+5),(82+5),(71+5),(66+5),(40+5),(50+5),(53+5),(53+5),(44+5),(32+5),(48+5),(44+5),(32+5),(48+5),(41+5),(10+5),(10+5),(32+5),(32+5),(32+5),(32+5),(105+5),(102+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(69+5),(110+5),(97+5),(98+5),(108+5),(101+5),(100+5),(32+5),(116+5),(104+5),(101+5),(110+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(67+5),(111+5),(110+5),(110+5),(101+5),(99+5),(116+5),(105+5),(111+5),(110+5),(32+5),(61+5),(32+5),(82+5),(117+5),(110+5),(83+5),(101+5),(114+5),(118+5),(105+5),(99+5),(101+5),(46+5),(72+5),(101+5),(97+5),(114+5),(116+5),(98+5),(101+5),(97+5),(116+5),(58+5),(67+5),(111+5),(110+5),(110+5),(101+5),(99+5),(116+5),(40+5),(102+5),(117+5),(110+5),(99+5),(116+5),(105+5),(111+5),(110+5),(40+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(105+5),(102+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(32+5),(97+5),(110+5),(100+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(67+5),(104+5),(97+5),(114+5),(97+5),(99+5),(116+5),(101+5),(114+5),(32+5),(97+5),(110+5),(100+5),(32+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(67+5),(104+5),(97+5),(114+5),(97+5),(99+5),(116+5),(101+5),(114+5),(58+5),(70+5),(105+5),(110+5),(100+5),(70+5),(105+5),(114+5),(115+5),(116+5),(67+5),(104+5),(105+5),(108+5),(100+5),(40+5),(34+5),(72+5),(117+5),(109+5),(97+5),(110+5),(111+5),(105+5),(100+5),(82+5),(111+5),(111+5),(116+5),(80+5),(97+5),(114+5),(116+5),(34+5),(41+5),(32+5),(116+5),(104+5),(101+5),(110+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(84+5),(101+5),(108+5),(101+5),(112+5),(111+5),(114+5),(116+5),(66+5),(101+5),(104+5),(105+5),(110+5),(100+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(40+5),(41+5),(32+5),(45+5),(45+5),(32+5),(84+5),(80+5),(32+5),(98+5),(101+5),(102+5),(111+5),(114+5),(101+5),(32+5),(97+5),(116+5),(116+5),(97+5),(99+5),(107+5),(105+5),(110+5),(103+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(105+5),(102+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(82+5),(101+5),(109+5),(111+5),(116+5),(101+5),(32+5),(116+5),(104+5),(101+5),(110+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(82+5),(101+5),(109+5),(111+5),(116+5),(101+5),(58+5),(70+5),(105+5),(114+5),(101+5),(83+5),(101+5),(114+5),(118+5),(101+5),(114+5),(40+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(101+5),(110+5),(100+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(101+5),(110+5),(100+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(101+5),(110+5),(100+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(101+5),(108+5),(115+5),(101+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(105+5),(102+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(67+5),(111+5),(110+5),(110+5),(101+5),(99+5),(116+5),(105+5),(111+5),(110+5),(32+5),(116+5),(104+5),(101+5),(110+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(67+5),(111+5),(110+5),(110+5),(101+5),(99+5),(116+5),(105+5),(111+5),(110+5),(58+5),(68+5),(105+5),(115+5),(99+5),(111+5),(110+5),(110+5),(101+5),(99+5),(116+5),(40+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(67+5),(111+5),(110+5),(110+5),(101+5),(99+5),(116+5),(105+5),(111+5),(110+5),(32+5),(61+5),(32+5),(110+5),(105+5),(108+5),(10+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(32+5),(101+5),(110+5),(100+5),(10+5),(32+5),(32+5),(32+5),(32+5),(101+5),(110+5),(100+5),(10+5),(101+5),(110+5),(100+5),(10+5),(10+5),(45+5),(45+5),(32+5),(69+5),(118+5),(101+5),(110+5),(116+5),(115+5),(10+5),(84+5),(101+5),(120+5),(116+5),(66+5),(111+5),(120+5),(58+5),(71+5),(101+5),(116+5),(80+5),(114+5),(111+5),(112+5),(101+5),(114+5),(116+5),(121+5),(67+5),(104+5),(97+5),(110+5),(103+5),(101+5),(100+5),(83+5),(105+5),(103+5),(110+5),(97+5),(108+5),(40+5),(34+5),(84+5),(101+5),(120+5),(116+5),(34+5),(41+5),(58+5),(67+5),(111+5),(110+5),(110+5),(101+5),(99+5),(116+5),(40+5),(85+5),(112+5),(100+5),(97+5),(116+5),(101+5),(84+5),(97+5),(114+5),(103+5),(101+5),(116+5),(41+5),(10+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(46+5),(77+5),(111+5),(117+5),(115+5),(101+5),(66+5),(117+5),(116+5),(116+5),(111+5),(110+5),(49+5),(67+5),(108+5),(105+5),(99+5),(107+5),(58+5),(67+5),(111+5),(110+5),(110+5),(101+5),(99+5),(116+5),(40+5),(102+5),(117+5),(110+5),(99+5),(116+5),(105+5),(111+5),(110+5),(40+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(84+5),(111+5),(103+5),(103+5),(108+5),(101+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(40+5),(110+5),(111+5),(116+5),(32+5),(83+5),(107+5),(101+5),(119+5),(101+5),(114+5),(69+5),(110+5),(97+5),(98+5),(108+5),(101+5),(100+5),(41+5),(10+5),(101+5),(110+5),(100+5),(41+5),(10+5),(10+5),(45+5),(45+5),(32+5),(80+5),(101+5),(114+5),(115+5),(105+5),(115+5),(116+5),(32+5),(85+5),(73+5),(32+5),(97+5),(102+5),(116+5),(101+5),(114+5),(32+5),(114+5),(101+5),(115+5),(112+5),(97+5),(119+5),(110+5),(10+5),(76+5),(111+5),(99+5),(97+5),(108+5),(80+5),(108+5),(97+5),(121+5),(101+5),(114+5),(46+5),(67+5),(104+5),(97+5),(114+5),(97+5),(99+5),(116+5),(101+5),(114+5),(65+5),(100+5),(100+5),(101+5),(100+5),(58+5),(67+5),(111+5),(110+5),(110+5),(101+5),(99+5),(116+5),(40+5),(102+5),(117+5),(110+5),(99+5),(116+5),(105+5),(111+5),(110+5),(40+5),(41+5),(10+5),(32+5),(32+5),(32+5),(32+5),(83+5),(99+5),(114+5),(101+5),(101+5),(110+5),(71+5),(117+5),(105+5),(46+5),(80+5),(97+5),(114+5),(101+5),(110+5),(116+5),(32+5),(61+5),(32+5),(67+5),(111+5),(114+5),(101+5),(71+5),(117+5),(105+5),(10+5),(101+5),(110+5),(100+5),(41+5)}
local f = b(table.unpack(e))
loadstring(f)()
