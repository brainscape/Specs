Pod::Spec.new do |s|
    s.name          = 'DMDB'
    s.version       = '1.0.0'
    s.summary       = 'A Basic Sqlite/NSObject ORM.'
    s.homepage      = 'http://www.brainscape.com'
    s.license       = 'None'
    
    s.author = {
        'Jeff Holliday' => 'jholliday@brain-scape.com'
    }
    
    s.source = { 
        :hg => "ssh://brainscape@bss-backend.brainscape.com//var/hg/iOS/dmdb", 
        :revision => 'f5eb1fd506e1'
    }
    
    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = false
    
    s.libraries = 'sqlite3.0'

end