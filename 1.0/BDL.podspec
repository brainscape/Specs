Pod::Spec.new do |s|
    s.name          = 'BDL'
    s.version       = '1.0.0'
    s.summary       = 'Brainscape Data Model and Syncing'
    s.homepage      = 'http://www.brainscape.com'
    s.license       = 'None'
    
    s.author = {
        'Jeff Holliday' => 'jholliday@brain-scape.com'
    }
    
    s.source = { 
        :hg => "ssh://jholliday@bss-backend.brainscape.com//var/hg/iOS/bdl", :revision => 'tip'
    }
    
    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = true
    
    s.libraries = 'z', 'xml2'

    s.dependency 'ASIHTTPRequest'
    s.dependency 'SBJson'
    s.dependency 'Reachability'
    s.dependency 'UIAlertView-Blocks'
    s.dependency 'Godzippa'

end