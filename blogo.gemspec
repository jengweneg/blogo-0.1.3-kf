# -*- encoding: utf-8 -*-
# stub: blogo 0.1.3.10 ruby lib

Gem::Specification.new do |s|
  s.name = "blogo"
  s.version = "0.1.3.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sergey Potapov"]
  s.date = "2017-03-12"
  s.description = "Mountable blog engine for Ruby on Rails. It allows you to quickly add a featured blog to an existing rails application."
  s.email = ["blake131313@gmail.com"]
  s.files = ["MIT-LICENSE", "README.markdown", "Rakefile", "app/assets", "app/assets/images", "app/assets/images/blogo", "app/assets/images/blogo/background.png", "app/assets/images/blogo/facebook-icon.png", "app/assets/images/blogo/fiatope-icon.png", "app/assets/images/blogo/github-icon-active.png", "app/assets/images/blogo/github-icon.png", "app/assets/images/blogo/home-icon.jpg", "app/assets/images/blogo/home-icon.png", "app/assets/images/blogo/kwendoo-icon.png", "app/assets/images/blogo/logo-icon.png", "app/assets/images/blogo/rss-icon-active.png", "app/assets/images/blogo/rss-icon.png", "app/assets/images/blogo/twitter-icon-active.png", "app/assets/images/blogo/twitter-icon.png", "app/assets/images/blogo/web-icon.png", "app/assets/images/fiatope-icon.png", "app/assets/javascripts", "app/assets/javascripts/blogo", "app/assets/javascripts/blogo/admin", "app/assets/javascripts/blogo/admin/application.js", "app/assets/javascripts/blogo/admin/ckeditor.js", "app/assets/javascripts/blogo/admin/helpers", "app/assets/javascripts/blogo/admin/helpers/post_preview.js.coffee", "app/assets/javascripts/blogo/admin/helpers/title_to_url.js.coffee", "app/assets/javascripts/blogo/ckeditor", "app/assets/javascripts/blogo/ckeditor/ckeditor_basepath.js.erb", "app/assets/javascripts/blogo/ckeditor/config.js.erb", "app/assets/stylesheets", "app/assets/stylesheets/blogo", "app/assets/stylesheets/blogo/admin.sass", "app/assets/stylesheets/blogo/blog.sass", "app/controllers", "app/controllers/blogo", "app/controllers/blogo/admin", "app/controllers/blogo/admin/base_controller.rb", "app/controllers/blogo/admin/comments_controller.rb", "app/controllers/blogo/admin/images_controller.rb", "app/controllers/blogo/admin/posts_controller.rb", "app/controllers/blogo/admin/sessions_controller.rb", "app/controllers/blogo/application_controller.rb", "app/controllers/blogo/posts_controller.rb", "app/form_builders", "app/form_builders/blogo", "app/form_builders/blogo/form_builder.rb", "app/helpers", "app/helpers/blogo", "app/helpers/blogo/admin", "app/helpers/blogo/admin/base_helper.rb", "app/helpers/blogo/application_helper.rb", "app/models", "app/models/blogo", "app/models/blogo/post.rb", "app/models/blogo/tag.rb", "app/models/blogo/tagging.rb", "app/models/blogo/user.rb", "app/services", "app/services/blogo", "app/services/blogo/base_post_service.rb", "app/services/blogo/create_post_service.rb", "app/services/blogo/destroy_post_service.rb", "app/services/blogo/preview_post_service.rb", "app/services/blogo/update_post_service.rb", "app/views", "app/views/blogo", "app/views/blogo/admin", "app/views/blogo/admin/comments", "app/views/blogo/admin/comments/index.html.erb", "app/views/blogo/admin/images", "app/views/blogo/admin/images/create.erb", "app/views/blogo/admin/posts", "app/views/blogo/admin/posts/_form.html.erb", "app/views/blogo/admin/posts/_post_li.html.erb", "app/views/blogo/admin/posts/edit.html.erb", "app/views/blogo/admin/posts/index.html.erb", "app/views/blogo/admin/posts/new.html.erb", "app/views/blogo/admin/sessions", "app/views/blogo/admin/sessions/new.html.erb", "app/views/blogo/admin/shared", "app/views/blogo/admin/shared/_nav_bar.html.erb", "app/views/blogo/posts", "app/views/blogo/posts/_disqus_comments.html.erb", "app/views/blogo/posts/_paginator.html.erb", "app/views/blogo/posts/_post.html.erb", "app/views/blogo/posts/_post_header.html.erb", "app/views/blogo/posts/_post_overview.html.erb", "app/views/blogo/posts/_social_share.html.erb", "app/views/blogo/posts/feed.atom.builder", "app/views/blogo/posts/index.html.erb", "app/views/blogo/posts/show.html.erb", "app/views/blogo/shared", "app/views/blogo/shared/_aside.html.erb", "app/views/blogo/shared/_aside.html.erb.covnerted", "app/views/blogo/shared/_aside.html.slim", "app/views/blogo/shared/_google_analytics.html.erb", "app/views/blogo/shared/_meta.html.erb", "app/views/blogo/shared/_social_icons.html.erb", "app/views/layouts", "app/views/layouts/blogo", "app/views/layouts/blogo/admin.html.erb", "app/views/layouts/blogo/blog.html.erb", "config/environment.rb", "config/locales", "config/locales/en.yml", "config/locales/es.yml", "config/locales/fr.yml", "config/locales/pt-BR.yml", "config/locales/zh-CN.yml", "db/migrate", "db/migrate/20140218134508_create_blogo_users.rb", "db/migrate/20140218134512_create_blogo_tags.rb", "db/migrate/20140218134550_create_blogo_posts.rb", "db/migrate/20140218134620_create_blogo_taggings.rb", "lib/blogo", "lib/blogo.rb", "lib/blogo/config.rb", "lib/blogo/constants.rb", "lib/blogo/engine.rb", "lib/blogo/errors.rb", "lib/blogo/paginator.rb", "lib/blogo/renderer", "lib/blogo/renderer.rb", "lib/blogo/renderer/base.rb", "lib/blogo/renderer/html.rb", "lib/blogo/renderer/markdown.rb", "lib/blogo/routes.rb", "lib/blogo/version.rb", "lib/generators", "lib/generators/blogo", "lib/generators/blogo/install", "lib/generators/blogo/install/USAGE", "lib/generators/blogo/install/install_generator.rb", "lib/generators/blogo/install/templates", "lib/generators/blogo/install/templates/initializer.rb", "lib/tasks", "lib/tasks/blogo_tasks.rake", "vendor/assets", "vendor/assets/images", "vendor/assets/images/blogo", "vendor/assets/images/blogo/ckeditor", "vendor/assets/images/blogo/ckeditor/plugins", "vendor/assets/images/blogo/ckeditor/plugins/about", "vendor/assets/images/blogo/ckeditor/plugins/about/dialogs", "vendor/assets/images/blogo/ckeditor/plugins/about/dialogs/hidpi", "vendor/assets/images/blogo/ckeditor/plugins/about/dialogs/hidpi/logo_ckeditor.png", "vendor/assets/images/blogo/ckeditor/plugins/about/dialogs/logo_ckeditor.png", "vendor/assets/images/blogo/ckeditor/plugins/fakeobjects", "vendor/assets/images/blogo/ckeditor/plugins/fakeobjects/images", "vendor/assets/images/blogo/ckeditor/plugins/fakeobjects/images/spacer.gif", "vendor/assets/images/blogo/ckeditor/plugins/icons.png", "vendor/assets/images/blogo/ckeditor/plugins/icons_hidpi.png", "vendor/assets/images/blogo/ckeditor/plugins/image", "vendor/assets/images/blogo/ckeditor/plugins/image/images", "vendor/assets/images/blogo/ckeditor/plugins/image/images/noimage.png", "vendor/assets/images/blogo/ckeditor/plugins/link", "vendor/assets/images/blogo/ckeditor/plugins/link/images", "vendor/assets/images/blogo/ckeditor/plugins/link/images/anchor.png", "vendor/assets/images/blogo/ckeditor/plugins/link/images/hidpi", "vendor/assets/images/blogo/ckeditor/plugins/link/images/hidpi/anchor.png", "vendor/assets/images/blogo/ckeditor/plugins/magicline", "vendor/assets/images/blogo/ckeditor/plugins/magicline/images", "vendor/assets/images/blogo/ckeditor/plugins/magicline/images/hidpi", "vendor/assets/images/blogo/ckeditor/plugins/magicline/images/hidpi/icon.png", "vendor/assets/images/blogo/ckeditor/plugins/magicline/images/icon.png", "vendor/assets/images/blogo/ckeditor/skins", "vendor/assets/images/blogo/ckeditor/skins/moono", "vendor/assets/images/blogo/ckeditor/skins/moono/icons.png", "vendor/assets/images/blogo/ckeditor/skins/moono/icons_hidpi.png", "vendor/assets/images/blogo/ckeditor/skins/moono/images", "vendor/assets/images/blogo/ckeditor/skins/moono/images/arrow.png", "vendor/assets/images/blogo/ckeditor/skins/moono/images/close.png", "vendor/assets/images/blogo/ckeditor/skins/moono/images/hidpi", "vendor/assets/images/blogo/ckeditor/skins/moono/images/hidpi/close.png", "vendor/assets/images/blogo/ckeditor/skins/moono/images/hidpi/lock-open.png", "vendor/assets/images/blogo/ckeditor/skins/moono/images/hidpi/lock.png", "vendor/assets/images/blogo/ckeditor/skins/moono/images/hidpi/refresh.png", "vendor/assets/images/blogo/ckeditor/skins/moono/images/lock-open.png", "vendor/assets/images/blogo/ckeditor/skins/moono/images/lock.png", "vendor/assets/images/blogo/ckeditor/skins/moono/images/refresh.png", "vendor/assets/javascripts", "vendor/assets/javascripts/blogo", "vendor/assets/javascripts/blogo/ckeditor", "vendor/assets/javascripts/blogo/ckeditor/ckeditor.js", "vendor/assets/javascripts/blogo/ckeditor/lang", "vendor/assets/javascripts/blogo/ckeditor/lang/af.js", "vendor/assets/javascripts/blogo/ckeditor/lang/ar.js", "vendor/assets/javascripts/blogo/ckeditor/lang/bg.js", "vendor/assets/javascripts/blogo/ckeditor/lang/bn.js", "vendor/assets/javascripts/blogo/ckeditor/lang/bs.js", "vendor/assets/javascripts/blogo/ckeditor/lang/ca.js", "vendor/assets/javascripts/blogo/ckeditor/lang/cs.js", "vendor/assets/javascripts/blogo/ckeditor/lang/cy.js", "vendor/assets/javascripts/blogo/ckeditor/lang/da.js", "vendor/assets/javascripts/blogo/ckeditor/lang/de.js", "vendor/assets/javascripts/blogo/ckeditor/lang/el.js", "vendor/assets/javascripts/blogo/ckeditor/lang/en-au.js", "vendor/assets/javascripts/blogo/ckeditor/lang/en-ca.js", "vendor/assets/javascripts/blogo/ckeditor/lang/en-gb.js", "vendor/assets/javascripts/blogo/ckeditor/lang/en.js", "vendor/assets/javascripts/blogo/ckeditor/lang/eo.js", "vendor/assets/javascripts/blogo/ckeditor/lang/es.js", "vendor/assets/javascripts/blogo/ckeditor/lang/et.js", "vendor/assets/javascripts/blogo/ckeditor/lang/eu.js", "vendor/assets/javascripts/blogo/ckeditor/lang/fa.js", "vendor/assets/javascripts/blogo/ckeditor/lang/fi.js", "vendor/assets/javascripts/blogo/ckeditor/lang/fo.js", "vendor/assets/javascripts/blogo/ckeditor/lang/fr-ca.js", "vendor/assets/javascripts/blogo/ckeditor/lang/fr.js", "vendor/assets/javascripts/blogo/ckeditor/lang/gl.js", "vendor/assets/javascripts/blogo/ckeditor/lang/gu.js", "vendor/assets/javascripts/blogo/ckeditor/lang/he.js", "vendor/assets/javascripts/blogo/ckeditor/lang/hi.js", "vendor/assets/javascripts/blogo/ckeditor/lang/hr.js", "vendor/assets/javascripts/blogo/ckeditor/lang/hu.js", "vendor/assets/javascripts/blogo/ckeditor/lang/id.js", "vendor/assets/javascripts/blogo/ckeditor/lang/is.js", "vendor/assets/javascripts/blogo/ckeditor/lang/it.js", "vendor/assets/javascripts/blogo/ckeditor/lang/ja.js", "vendor/assets/javascripts/blogo/ckeditor/lang/ka.js", "vendor/assets/javascripts/blogo/ckeditor/lang/km.js", "vendor/assets/javascripts/blogo/ckeditor/lang/ko.js", "vendor/assets/javascripts/blogo/ckeditor/lang/ku.js", "vendor/assets/javascripts/blogo/ckeditor/lang/lt.js", "vendor/assets/javascripts/blogo/ckeditor/lang/lv.js", "vendor/assets/javascripts/blogo/ckeditor/lang/mk.js", "vendor/assets/javascripts/blogo/ckeditor/lang/mn.js", "vendor/assets/javascripts/blogo/ckeditor/lang/ms.js", "vendor/assets/javascripts/blogo/ckeditor/lang/nb.js", "vendor/assets/javascripts/blogo/ckeditor/lang/nl.js", "vendor/assets/javascripts/blogo/ckeditor/lang/no.js", "vendor/assets/javascripts/blogo/ckeditor/lang/pl.js", "vendor/assets/javascripts/blogo/ckeditor/lang/pt-br.js", "vendor/assets/javascripts/blogo/ckeditor/lang/pt.js", "vendor/assets/javascripts/blogo/ckeditor/lang/ro.js", "vendor/assets/javascripts/blogo/ckeditor/lang/ru.js", "vendor/assets/javascripts/blogo/ckeditor/lang/si.js", "vendor/assets/javascripts/blogo/ckeditor/lang/sk.js", "vendor/assets/javascripts/blogo/ckeditor/lang/sl.js", "vendor/assets/javascripts/blogo/ckeditor/lang/sq.js", "vendor/assets/javascripts/blogo/ckeditor/lang/sr-latn.js", "vendor/assets/javascripts/blogo/ckeditor/lang/sr.js", "vendor/assets/javascripts/blogo/ckeditor/lang/sv.js", "vendor/assets/javascripts/blogo/ckeditor/lang/th.js", "vendor/assets/javascripts/blogo/ckeditor/lang/tr.js", "vendor/assets/javascripts/blogo/ckeditor/lang/ug.js", "vendor/assets/javascripts/blogo/ckeditor/lang/uk.js", "vendor/assets/javascripts/blogo/ckeditor/lang/vi.js", "vendor/assets/javascripts/blogo/ckeditor/lang/zh-cn.js", "vendor/assets/javascripts/blogo/ckeditor/lang/zh.js", "vendor/assets/javascripts/blogo/ckeditor/plugins", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/a11yhelp.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/ar.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/bg.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/ca.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/cs.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/cy.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/da.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/de.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/el.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/en.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/eo.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/es.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/et.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/fa.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/fi.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/fr-ca.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/fr.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/gl.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/gu.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/he.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/hi.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/hr.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/hu.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/id.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/it.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/ja.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/km.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/ko.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/ku.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/lt.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/lv.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/mk.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/mn.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/nb.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/nl.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/no.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/pl.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/pt-br.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/pt.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/ro.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/ru.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/si.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/sk.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/sl.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/sq.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/sr-latn.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/sr.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/sv.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/th.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/tr.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/ug.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/uk.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/vi.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/zh-cn.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/a11yhelp/dialogs/lang/zh.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/about", "vendor/assets/javascripts/blogo/ckeditor/plugins/about/dialogs", "vendor/assets/javascripts/blogo/ckeditor/plugins/about/dialogs/about.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/clipboard", "vendor/assets/javascripts/blogo/ckeditor/plugins/clipboard/dialogs", "vendor/assets/javascripts/blogo/ckeditor/plugins/clipboard/dialogs/paste.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/dialog", "vendor/assets/javascripts/blogo/ckeditor/plugins/dialog/dialogDefinition.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/image", "vendor/assets/javascripts/blogo/ckeditor/plugins/image/dialogs", "vendor/assets/javascripts/blogo/ckeditor/plugins/image/dialogs/image.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/link", "vendor/assets/javascripts/blogo/ckeditor/plugins/link/dialogs", "vendor/assets/javascripts/blogo/ckeditor/plugins/link/dialogs/anchor.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/link/dialogs/link.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/link/images", "vendor/assets/javascripts/blogo/ckeditor/plugins/link/images/anchor.png", "vendor/assets/javascripts/blogo/ckeditor/plugins/link/images/hidpi", "vendor/assets/javascripts/blogo/ckeditor/plugins/link/images/hidpi/anchor.png", "vendor/assets/javascripts/blogo/ckeditor/plugins/pastefromword", "vendor/assets/javascripts/blogo/ckeditor/plugins/pastefromword/filter", "vendor/assets/javascripts/blogo/ckeditor/plugins/pastefromword/filter/default.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/scayt", "vendor/assets/javascripts/blogo/ckeditor/plugins/scayt/dialogs", "vendor/assets/javascripts/blogo/ckeditor/plugins/scayt/dialogs/options.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/ar.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/bg.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/ca.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/cs.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/cy.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/de.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/el.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/en.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/eo.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/es.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/et.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/fa.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/fi.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/fr-ca.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/fr.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/gl.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/he.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/hr.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/hu.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/id.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/it.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/ja.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/km.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/ku.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/lv.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/nb.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/nl.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/no.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/pl.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/pt-br.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/pt.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/ru.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/si.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/sk.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/sl.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/sq.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/sv.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/th.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/tr.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/ug.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/uk.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/vi.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/zh-cn.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/lang/zh.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/specialchar/dialogs/specialchar.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/table", "vendor/assets/javascripts/blogo/ckeditor/plugins/table/dialogs", "vendor/assets/javascripts/blogo/ckeditor/plugins/table/dialogs/table.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/tabletools", "vendor/assets/javascripts/blogo/ckeditor/plugins/tabletools/dialogs", "vendor/assets/javascripts/blogo/ckeditor/plugins/tabletools/dialogs/tableCell.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/wpmore", "vendor/assets/javascripts/blogo/ckeditor/plugins/wpmore/demo.html", "vendor/assets/javascripts/blogo/ckeditor/plugins/wpmore/images", "vendor/assets/javascripts/blogo/ckeditor/plugins/wpmore/images/more.gif", "vendor/assets/javascripts/blogo/ckeditor/plugins/wpmore/images/more_bug.gif", "vendor/assets/javascripts/blogo/ckeditor/plugins/wpmore/images/page.gif", "vendor/assets/javascripts/blogo/ckeditor/plugins/wpmore/plugin.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/wsc", "vendor/assets/javascripts/blogo/ckeditor/plugins/wsc/dialogs", "vendor/assets/javascripts/blogo/ckeditor/plugins/wsc/dialogs/ciframe.html", "vendor/assets/javascripts/blogo/ckeditor/plugins/wsc/dialogs/tmp.html", "vendor/assets/javascripts/blogo/ckeditor/plugins/wsc/dialogs/tmpFrameset.html", "vendor/assets/javascripts/blogo/ckeditor/plugins/wsc/dialogs/wsc.css", "vendor/assets/javascripts/blogo/ckeditor/plugins/wsc/dialogs/wsc.js", "vendor/assets/javascripts/blogo/ckeditor/plugins/wsc/dialogs/wsc_ie.js", "vendor/assets/javascripts/blogo/ckeditor/skins", "vendor/assets/javascripts/blogo/ckeditor/skins/moono", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/dialog.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/dialog_ie.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/dialog_ie7.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/dialog_ie8.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/dialog_iequirks.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/dialog_opera.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/editor.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/editor_gecko.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/editor_ie.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/editor_ie7.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/editor_ie8.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/editor_iequirks.css", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/icons.png", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/icons_hidpi.png", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/images", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/images/arrow.png", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/images/close.png", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/images/hidpi", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/images/hidpi/close.png", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/images/hidpi/lock-open.png", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/images/hidpi/lock.png", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/images/hidpi/refresh.png", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/images/lock-open.png", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/images/lock.png", "vendor/assets/javascripts/blogo/ckeditor/skins/moono/images/refresh.png", "vendor/assets/javascripts/blogo/ckeditor/styles.js", "vendor/assets/javascripts/blogo/modal.js", "vendor/assets/javascripts/blogo/moment.js", "vendor/assets/javascripts/blogo/pikaday.js", "vendor/assets/stylesheets", "vendor/assets/stylesheets/blogo", "vendor/assets/stylesheets/blogo/ckeditor", "vendor/assets/stylesheets/blogo/ckeditor/contents.css", "vendor/assets/stylesheets/blogo/ckeditor/plugins", "vendor/assets/stylesheets/blogo/ckeditor/plugins/scayt", "vendor/assets/stylesheets/blogo/ckeditor/plugins/scayt/dialogs", "vendor/assets/stylesheets/blogo/ckeditor/plugins/scayt/dialogs/toolbar.css", "vendor/assets/stylesheets/blogo/ckeditor/plugins/wsc", "vendor/assets/stylesheets/blogo/ckeditor/plugins/wsc/dialogs", "vendor/assets/stylesheets/blogo/ckeditor/plugins/wsc/dialogs/wsc.css", "vendor/assets/stylesheets/blogo/ckeditor/skins", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/dialog.css", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/dialog_ie.css", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/dialog_ie7.css", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/dialog_ie8.css", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/dialog_iequirks.css", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/dialog_opera.css", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/editor.css", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/editor_gecko.css", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/editor_ie.css", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/editor_ie7.css", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/editor_ie8.css", "vendor/assets/stylesheets/blogo/ckeditor/skins/moono/editor_iequirks.css", "vendor/assets/stylesheets/blogo/modal.scss", "vendor/assets/stylesheets/blogo/pikaday.css", "vendor/assets/stylesheets/blogo/pure-min.css"]
  s.homepage = "https://github.com/greyblake/blogo"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Mountable blog engine for Ruby on Rails"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 4.0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 0"])
      s.add_runtime_dependency(%q<bcrypt>, ["~> 3.0"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 4"])
    else
      s.add_dependency(%q<rails>, ["~> 4.0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<bcrypt>, ["~> 3.0"])
      s.add_dependency(%q<sass-rails>, [">= 4"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 4.0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<bcrypt>, ["~> 3.0"])
    s.add_dependency(%q<sass-rails>, [">= 4"])
  end
end
