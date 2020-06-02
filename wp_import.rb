ruby -r rubygems -e 'require "jekyll-import";
    JekyllImport::Importers::WordpressDotCom.run({
        "source" => "import/wp.2020-06-02.post.category-kdt.xml",
        "no_fetch_images" => false,
        "assets_folder" => "assets/images/2020/05"
    })'