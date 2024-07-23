Pod::Spec.new do |s|
    s.authors = { 'pointfreeco' => 'https://github.com/pointfreeco' }

    s.name = 'IssueReportingTestSupport'
    s.version  = '1.2.0'
    s.homepage = 'https://github.com/pointfreeco/swift-issue-reporting'
    s.source = {
        :git => 'git@github.com:pointfreeco/swift-issue-reporting.git',
        :tag => s.version.to_s
    }

    s.summary = 'Point-Free, Inc.'
    s.description = 'Point-Free, Inc.'
    s.license = {
        :type => 'Copyright',
        :text => "Copyright #{Time.now.year} Point-Free, Inc.. All Rights Reserved."
    }
    s.requires_arc = true
    s.swift_versions = ['5.0']

    s.ios.deployment_target = '14.0'

    s.source_files = [
        'Sources/IssueReportingTestSupport/**/*.swift'
    ]
end

