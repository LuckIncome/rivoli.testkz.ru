<?php

/*
|--------------------------------------------------------------------------
| Load The Cached Routes
|--------------------------------------------------------------------------
|
| Here we will decode and unserialize the RouteCollection instance that
| holds all of the route information for an application. This allows
| us to instantaneously load the entire route map into the router.
|
*/

app('router')->setCompiledRoutes(
    array (
  'compiled' => 
  array (
    0 => false,
    1 => 
    array (
      '/arrilot/load-widget' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::va8Dqr4NclKfocMQ',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/sanctum/csrf-cookie' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::VsonM1omu9qGiThS',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/api/user' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'generated::HBL3R2pFLLtccz0m',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/login' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.login',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.postlogin',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.dashboard',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/logout' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.logout',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/upload' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.upload',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/profile' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.profile',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/users/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/users/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/users/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/users/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/users' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/users/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/menus/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/menus/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/menus/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/menus/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/menus' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/menus/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/roles/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/roles/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/roles/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/roles/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/roles' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/roles/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/categories/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/categories/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/categories/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/categories/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/categories' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/categories/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/posts/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/posts/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/posts/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/posts/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/posts' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/posts/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/pages/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/pages/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/pages/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/pages/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/pages' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/pages/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/contacts/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/contacts/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/contacts/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/contacts/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/contacts' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/contacts/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/partners/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/partners/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/partners/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/partners/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/partners' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/partners/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/about-sliders/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/about-sliders/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/about-sliders/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/about-sliders/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/about-sliders' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/about-sliders/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/helps/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/helps/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/helps/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/helps/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/helps' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/helps/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/galleries/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/galleries/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/galleries/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/galleries/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/galleries' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/galleries/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/articles/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/articles/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/articles/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/articles/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/articles' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/articles/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/texts/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/texts/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/texts/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/texts/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/texts' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/texts/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/main-sliders/order' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.order',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.update_order',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/main-sliders/action' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.action',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/main-sliders/relation' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.relation',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/main-sliders/remove' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.media.remove',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/main-sliders' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/main-sliders/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/settings' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.settings.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.settings.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.settings.update',
          ),
          1 => NULL,
          2 => 
          array (
            'PUT' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/media' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.media.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/media/files' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.media.files',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/media/new_folder' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.media.new_folder',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/media/delete_file_folder' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.media.delete',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/media/move_file' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.media.move',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/media/rename_file' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.media.rename',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/media/upload' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.media.upload',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/media/crop' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.media.crop',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/bread' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.bread.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.bread.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/database' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.database.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.database.store',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/database/create' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.database.create',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/compass' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.compass.index',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.compass.post',
          ),
          1 => NULL,
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/admin/voyager-assets' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.voyager_assets',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      '/news' => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'news',
          ),
          1 => NULL,
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
    ),
    2 => 
    array (
      0 => '{^(?|/admin/(?|users/([^/]++)(?|/(?|restore(*:45)|edit(*:56))|(*:64))|m(?|enus/([^/]++)(?|/(?|restore(*:103)|edit(*:115)|builder(*:130)|order(*:143)|item(?|/([^/]++)(*:167)|(*:175)))|(*:185))|ain\\-sliders/([^/]++)(?|/(?|restore(*:229)|edit(*:241))|(*:250)))|roles/([^/]++)(?|/(?|restore(*:288)|edit(*:300))|(*:309))|c(?|ategories/([^/]++)(?|/(?|restore(*:354)|edit(*:366))|(*:375))|ontacts/([^/]++)(?|/(?|restore(*:414)|edit(*:426))|(*:435)))|p(?|osts/([^/]++)(?|/(?|restore(*:476)|edit(*:488))|(*:497))|a(?|ges/([^/]++)(?|/(?|restore(*:536)|edit(*:548))|(*:557))|rtners/([^/]++)(?|/(?|restore(*:595)|edit(*:607))|(*:616))))|a(?|bout\\-sliders/([^/]++)(?|/(?|restore(*:667)|edit(*:679))|(*:688))|rticles/([^/]++)(?|/(?|restore(*:727)|edit(*:739))|(*:748)))|helps/([^/]++)(?|/(?|restore(*:786)|edit(*:798))|(*:807))|galleries/([^/]++)(?|/(?|restore(*:848)|edit(*:860))|(*:869))|texts/([^/]++)(?|/(?|restore(*:906)|edit(*:918))|(*:927))|settings/([^/]++)(?|(*:956)|/(?|move_(?|up(*:978)|down(*:990))|delete_value(*:1011)))|bread/(?|([^/]++)(?|/(?|create(*:1052)|edit(*:1065))|(*:1075))|relationship(*:1097)|delete_relationship/([^/]++)(*:1134))|database/([^/]++)(?|(*:1164)|/edit(*:1178)|(*:1187)))|/locale/([^/]++)(*:1214)|/news/([^/]++)(*:1237)|/([^/]++)?(*:1256))/?$}sDu',
    ),
    3 => 
    array (
      45 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      56 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      64 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.users.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      103 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      115 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      130 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.builder',
          ),
          1 => 
          array (
            0 => 'menu',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      143 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.order_item',
          ),
          1 => 
          array (
            0 => 'menu',
          ),
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      167 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.item.destroy',
          ),
          1 => 
          array (
            0 => 'menu',
            1 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      175 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.item.add',
          ),
          1 => 
          array (
            0 => 'menu',
          ),
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.item.update',
          ),
          1 => 
          array (
            0 => 'menu',
          ),
          2 => 
          array (
            'PUT' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      185 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.menus.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      229 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      241 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      250 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.main-sliders.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      288 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      300 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      309 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.roles.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      354 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      366 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      375 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.categories.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      414 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      426 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      435 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.contacts.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      476 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      488 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      497 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.posts.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      536 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      548 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      557 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.pages.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      595 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      607 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      616 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.partners.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      667 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      679 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      688 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.about-sliders.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      727 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      739 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      748 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.articles.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      786 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      798 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      807 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.helps.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      848 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      860 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      869 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.galleries.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      906 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.restore',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      918 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.edit',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      927 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.show',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        2 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.texts.destroy',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      956 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.settings.delete',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      978 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.settings.move_up',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      990 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.settings.move_down',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      1011 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.settings.delete_value',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      1052 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.bread.create',
          ),
          1 => 
          array (
            0 => 'table',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      1065 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.bread.edit',
          ),
          1 => 
          array (
            0 => 'table',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      1075 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.bread.update',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'PUT' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.bread.delete',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      1097 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.bread.relationship',
          ),
          1 => 
          array (
          ),
          2 => 
          array (
            'POST' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      1134 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.bread.delete_relationship',
          ),
          1 => 
          array (
            0 => 'id',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      1164 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.database.show',
          ),
          1 => 
          array (
            0 => 'database',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      1178 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.database.edit',
          ),
          1 => 
          array (
            0 => 'database',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => false,
          6 => NULL,
        ),
      ),
      1187 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.database.update',
          ),
          1 => 
          array (
            0 => 'database',
          ),
          2 => 
          array (
            'PUT' => 0,
            'PATCH' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => 
          array (
            '_route' => 'voyager.database.destroy',
          ),
          1 => 
          array (
            0 => 'database',
          ),
          2 => 
          array (
            'DELETE' => 0,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      1214 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'locale.set',
          ),
          1 => 
          array (
            0 => 'lang',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      1237 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'news.show',
          ),
          1 => 
          array (
            0 => 'article',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
      ),
      1256 => 
      array (
        0 => 
        array (
          0 => 
          array (
            '_route' => 'pages.get',
            'page' => NULL,
          ),
          1 => 
          array (
            0 => 'page',
          ),
          2 => 
          array (
            'GET' => 0,
            'HEAD' => 1,
          ),
          3 => NULL,
          4 => false,
          5 => true,
          6 => NULL,
        ),
        1 => 
        array (
          0 => NULL,
          1 => NULL,
          2 => NULL,
          3 => NULL,
          4 => false,
          5 => false,
          6 => 0,
        ),
      ),
    ),
    4 => NULL,
  ),
  'attributes' => 
  array (
    'generated::va8Dqr4NclKfocMQ' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'arrilot/load-widget',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
        ),
        'uses' => 'Arrilot\\Widgets\\Controllers\\WidgetController@showWidget',
        'controller' => 'Arrilot\\Widgets\\Controllers\\WidgetController@showWidget',
        'namespace' => 'Arrilot\\Widgets\\Controllers',
        'prefix' => 'arrilot',
        'where' => 
        array (
        ),
        'as' => 'generated::va8Dqr4NclKfocMQ',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'generated::VsonM1omu9qGiThS' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'sanctum/csrf-cookie',
      'action' => 
      array (
        'uses' => 'Laravel\\Sanctum\\Http\\Controllers\\CsrfCookieController@show',
        'controller' => 'Laravel\\Sanctum\\Http\\Controllers\\CsrfCookieController@show',
        'namespace' => NULL,
        'prefix' => 'sanctum',
        'where' => 
        array (
        ),
        'middleware' => 
        array (
          0 => 'web',
        ),
        'as' => 'generated::VsonM1omu9qGiThS',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'generated::HBL3R2pFLLtccz0m' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'api/user',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'api',
          1 => 'auth:sanctum',
        ),
        'uses' => 'O:47:"Laravel\\SerializableClosure\\SerializableClosure":1:{s:12:"serializable";O:46:"Laravel\\SerializableClosure\\Serializers\\Signed":2:{s:12:"serializable";s:295:"O:46:"Laravel\\SerializableClosure\\Serializers\\Native":5:{s:3:"use";a:0:{}s:8:"function";s:77:"function (\\Illuminate\\Http\\Request $request) {
    return $request->user();
}";s:5:"scope";s:37:"Illuminate\\Routing\\RouteFileRegistrar";s:4:"this";N;s:4:"self";s:32:"0000000050e1e3b5000000006b729a43";}";s:4:"hash";s:44:"cfdhqv5U/SjRDE+4+fNw0o4724oIBPGUeOkL4eyEfa8=";}}',
        'namespace' => NULL,
        'prefix' => 'api',
        'where' => 
        array (
        ),
        'as' => 'generated::HBL3R2pFLLtccz0m',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.login' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/login',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerAuthController@login',
        'as' => 'voyager.login',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerAuthController@login',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.postlogin' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/login',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerAuthController@postLogin',
        'as' => 'voyager.postlogin',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerAuthController@postLogin',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.dashboard' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerController@index',
        'as' => 'voyager.dashboard',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.logout' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/logout',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerController@logout',
        'as' => 'voyager.logout',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerController@logout',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.upload' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/upload',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerController@upload',
        'as' => 'voyager.upload',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerController@upload',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.profile' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/profile',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@profile',
        'as' => 'voyager.profile',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@profile',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/users/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@order',
        'as' => 'voyager.users.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/users/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@action',
        'as' => 'voyager.users.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/users/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@update_order',
        'as' => 'voyager.users.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/users/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@restore',
        'as' => 'voyager.users.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/users/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@relation',
        'as' => 'voyager.users.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/users/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@remove_media',
        'as' => 'voyager.users.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/users',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.users.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/users/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.users.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/users',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.users.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/users/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.users.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/users/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.users.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/users/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.users.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.users.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/users/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.users.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerUserController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/menus/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.menus.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/menus/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.menus.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/menus/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.menus.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/menus/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.menus.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/menus/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.menus.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/menus/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.menus.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/menus',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.menus.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/menus/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.menus.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/menus',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.menus.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/menus/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.menus.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/menus/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.menus.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/menus/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.menus.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/menus/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.menus.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/roles/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@order',
        'as' => 'voyager.roles.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/roles/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@action',
        'as' => 'voyager.roles.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/roles/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@update_order',
        'as' => 'voyager.roles.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/roles/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@restore',
        'as' => 'voyager.roles.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/roles/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@relation',
        'as' => 'voyager.roles.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/roles/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@remove_media',
        'as' => 'voyager.roles.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/roles',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.roles.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/roles/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.roles.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/roles',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.roles.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/roles/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.roles.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/roles/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.roles.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/roles/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.roles.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.roles.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/roles/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.roles.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/categories/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.categories.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/categories/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.categories.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/categories/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.categories.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/categories/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.categories.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/categories/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.categories.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/categories/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.categories.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/categories',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.categories.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/categories/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.categories.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/categories',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.categories.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/categories/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.categories.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/categories/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.categories.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/categories/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.categories.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.categories.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/categories/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.categories.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/posts/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.posts.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/posts/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.posts.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/posts/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.posts.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/posts/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.posts.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/posts/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.posts.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/posts/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.posts.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/posts',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.posts.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/posts/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.posts.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/posts',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.posts.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/posts/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.posts.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/posts/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.posts.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/posts/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.posts.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.posts.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/posts/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.posts.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/pages/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.pages.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/pages/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.pages.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/pages/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.pages.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/pages/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.pages.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/pages/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.pages.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/pages/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.pages.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/pages',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.pages.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/pages/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.pages.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/pages',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.pages.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/pages/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.pages.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/pages/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.pages.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/pages/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.pages.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.pages.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/pages/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.pages.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/contacts/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.contacts.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/contacts/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.contacts.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/contacts/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.contacts.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/contacts/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.contacts.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/contacts/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.contacts.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/contacts/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.contacts.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/contacts',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.contacts.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/contacts/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.contacts.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/contacts',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.contacts.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/contacts/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.contacts.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/contacts/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.contacts.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/contacts/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.contacts.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.contacts.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/contacts/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.contacts.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/partners/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.partners.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/partners/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.partners.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/partners/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.partners.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/partners/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.partners.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/partners/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.partners.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/partners/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.partners.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/partners',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.partners.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/partners/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.partners.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/partners',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.partners.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/partners/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.partners.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/partners/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.partners.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/partners/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.partners.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.partners.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/partners/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.partners.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/about-sliders/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.about-sliders.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/about-sliders/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.about-sliders.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/about-sliders/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.about-sliders.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/about-sliders/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.about-sliders.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/about-sliders/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.about-sliders.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/about-sliders/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.about-sliders.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/about-sliders',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.about-sliders.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/about-sliders/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.about-sliders.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/about-sliders',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.about-sliders.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/about-sliders/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.about-sliders.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/about-sliders/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.about-sliders.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/about-sliders/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.about-sliders.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.about-sliders.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/about-sliders/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.about-sliders.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/helps/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.helps.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/helps/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.helps.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/helps/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.helps.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/helps/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.helps.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/helps/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.helps.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/helps/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.helps.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/helps',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.helps.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/helps/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.helps.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/helps',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.helps.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/helps/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.helps.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/helps/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.helps.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/helps/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.helps.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.helps.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/helps/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.helps.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/galleries/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.galleries.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/galleries/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.galleries.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/galleries/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.galleries.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/galleries/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.galleries.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/galleries/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.galleries.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/galleries/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.galleries.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/galleries',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.galleries.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/galleries/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.galleries.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/galleries',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.galleries.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/galleries/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.galleries.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/galleries/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.galleries.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/galleries/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.galleries.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.galleries.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/galleries/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.galleries.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/articles/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.articles.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/articles/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.articles.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/articles/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.articles.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/articles/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.articles.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/articles/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.articles.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/articles/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.articles.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/articles',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.articles.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/articles/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.articles.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/articles',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.articles.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/articles/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.articles.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/articles/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.articles.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/articles/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.articles.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.articles.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/articles/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.articles.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/texts/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.texts.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/texts/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.texts.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/texts/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.texts.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/texts/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.texts.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/texts/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.texts.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/texts/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.texts.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/texts',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.texts.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/texts/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.texts.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/texts',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.texts.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/texts/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.texts.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/texts/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.texts.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/texts/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.texts.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.texts.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/texts/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.texts.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.order' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/main-sliders/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@order',
        'as' => 'voyager.main-sliders.order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.action' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/main-sliders/action',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@action',
        'as' => 'voyager.main-sliders.action',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.update_order' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/main-sliders/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update_order',
        'as' => 'voyager.main-sliders.update_order',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.restore' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/main-sliders/{id}/restore',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@restore',
        'as' => 'voyager.main-sliders.restore',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.relation' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/main-sliders/relation',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@relation',
        'as' => 'voyager.main-sliders.relation',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.media.remove' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/main-sliders/remove',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@remove_media',
        'as' => 'voyager.main-sliders.media.remove',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/main-sliders',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.main-sliders.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/main-sliders/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.main-sliders.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/main-sliders',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.main-sliders.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/main-sliders/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.main-sliders.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/main-sliders/{id}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.main-sliders.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/main-sliders/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.main-sliders.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.main-sliders.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/main-sliders/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.main-sliders.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.builder' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/menus/{menu}/builder',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMenuController@builder',
        'as' => 'voyager.menus.builder',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMenuController@builder',
        'namespace' => NULL,
        'prefix' => 'admin/menus/{menu}',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.order_item' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/menus/{menu}/order',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMenuController@order_item',
        'as' => 'voyager.menus.order_item',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMenuController@order_item',
        'namespace' => NULL,
        'prefix' => 'admin/menus/{menu}',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.item.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/menus/{menu}/item/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMenuController@delete_menu',
        'as' => 'voyager.menus.item.destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMenuController@delete_menu',
        'namespace' => NULL,
        'prefix' => 'admin/menus/{menu}/item',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.item.add' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/menus/{menu}/item',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMenuController@add_item',
        'as' => 'voyager.menus.item.add',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMenuController@add_item',
        'namespace' => NULL,
        'prefix' => 'admin/menus/{menu}/item',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.menus.item.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
      ),
      'uri' => 'admin/menus/{menu}/item',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMenuController@update_item',
        'as' => 'voyager.menus.item.update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMenuController@update_item',
        'namespace' => NULL,
        'prefix' => 'admin/menus/{menu}/item',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.settings.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/settings',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@index',
        'as' => 'voyager.settings.index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@index',
        'namespace' => NULL,
        'prefix' => 'admin/settings',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.settings.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/settings',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@store',
        'as' => 'voyager.settings.store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@store',
        'namespace' => NULL,
        'prefix' => 'admin/settings',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.settings.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
      ),
      'uri' => 'admin/settings',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@update',
        'as' => 'voyager.settings.update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@update',
        'namespace' => NULL,
        'prefix' => 'admin/settings',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.settings.delete' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/settings/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@delete',
        'as' => 'voyager.settings.delete',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@delete',
        'namespace' => NULL,
        'prefix' => 'admin/settings',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.settings.move_up' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/settings/{id}/move_up',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@move_up',
        'as' => 'voyager.settings.move_up',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@move_up',
        'namespace' => NULL,
        'prefix' => 'admin/settings',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.settings.move_down' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/settings/{id}/move_down',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@move_down',
        'as' => 'voyager.settings.move_down',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@move_down',
        'namespace' => NULL,
        'prefix' => 'admin/settings',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.settings.delete_value' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
      ),
      'uri' => 'admin/settings/{id}/delete_value',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@delete_value',
        'as' => 'voyager.settings.delete_value',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerSettingsController@delete_value',
        'namespace' => NULL,
        'prefix' => 'admin/settings',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.media.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/media',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@index',
        'as' => 'voyager.media.index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@index',
        'namespace' => NULL,
        'prefix' => 'admin/media',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.media.files' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/media/files',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@files',
        'as' => 'voyager.media.files',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@files',
        'namespace' => NULL,
        'prefix' => 'admin/media',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.media.new_folder' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/media/new_folder',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@new_folder',
        'as' => 'voyager.media.new_folder',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@new_folder',
        'namespace' => NULL,
        'prefix' => 'admin/media',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.media.delete' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/media/delete_file_folder',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@delete',
        'as' => 'voyager.media.delete',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@delete',
        'namespace' => NULL,
        'prefix' => 'admin/media',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.media.move' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/media/move_file',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@move',
        'as' => 'voyager.media.move',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@move',
        'namespace' => NULL,
        'prefix' => 'admin/media',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.media.rename' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/media/rename_file',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@rename',
        'as' => 'voyager.media.rename',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@rename',
        'namespace' => NULL,
        'prefix' => 'admin/media',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.media.upload' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/media/upload',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@upload',
        'as' => 'voyager.media.upload',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@upload',
        'namespace' => NULL,
        'prefix' => 'admin/media',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.media.crop' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/media/crop',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@crop',
        'as' => 'voyager.media.crop',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerMediaController@crop',
        'namespace' => NULL,
        'prefix' => 'admin/media',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.bread.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/bread',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@index',
        'as' => 'voyager.bread.index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@index',
        'namespace' => NULL,
        'prefix' => 'admin/bread',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.bread.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/bread/{table}/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@create',
        'as' => 'voyager.bread.create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@create',
        'namespace' => NULL,
        'prefix' => 'admin/bread',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.bread.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/bread',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@store',
        'as' => 'voyager.bread.store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@store',
        'namespace' => NULL,
        'prefix' => 'admin/bread',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.bread.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/bread/{table}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@edit',
        'as' => 'voyager.bread.edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@edit',
        'namespace' => NULL,
        'prefix' => 'admin/bread',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.bread.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
      ),
      'uri' => 'admin/bread/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@update',
        'as' => 'voyager.bread.update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@update',
        'namespace' => NULL,
        'prefix' => 'admin/bread',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.bread.delete' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/bread/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@destroy',
        'as' => 'voyager.bread.delete',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@destroy',
        'namespace' => NULL,
        'prefix' => 'admin/bread',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.bread.relationship' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/bread/relationship',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@addRelationship',
        'as' => 'voyager.bread.relationship',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@addRelationship',
        'namespace' => NULL,
        'prefix' => 'admin/bread',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.bread.delete_relationship' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/bread/delete_relationship/{id}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@deleteRelationship',
        'as' => 'voyager.bread.delete_relationship',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerBreadController@deleteRelationship',
        'namespace' => NULL,
        'prefix' => 'admin/bread',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.database.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/database',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.database.index',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@index',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.database.create' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/database/create',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.database.create',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@create',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@create',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.database.store' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/database',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.database.store',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@store',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@store',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.database.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/database/{database}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.database.show',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@show',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@show',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.database.edit' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/database/{database}/edit',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.database.edit',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@edit',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@edit',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.database.update' => 
    array (
      'methods' => 
      array (
        0 => 'PUT',
        1 => 'PATCH',
      ),
      'uri' => 'admin/database/{database}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.database.update',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@update',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@update',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.database.destroy' => 
    array (
      'methods' => 
      array (
        0 => 'DELETE',
      ),
      'uri' => 'admin/database/{database}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'as' => 'voyager.database.destroy',
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@destroy',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerDatabaseController@destroy',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.compass.index' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/compass',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerCompassController@index',
        'as' => 'voyager.compass.index',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerCompassController@index',
        'namespace' => NULL,
        'prefix' => 'admin/compass',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.compass.post' => 
    array (
      'methods' => 
      array (
        0 => 'POST',
      ),
      'uri' => 'admin/compass',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
          1 => 'admin.user',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerCompassController@index',
        'as' => 'voyager.compass.post',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerCompassController@index',
        'namespace' => NULL,
        'prefix' => 'admin/compass',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'voyager.voyager_assets' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'admin/voyager-assets',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
        ),
        'uses' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerController@assets',
        'as' => 'voyager.voyager_assets',
        'controller' => '\\TCG\\Voyager\\Http\\Controllers\\VoyagerController@assets',
        'namespace' => NULL,
        'prefix' => '/admin',
        'where' => 
        array (
        ),
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'locale.set' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'locale/{lang}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
        ),
        'uses' => 'App\\Http\\Controllers\\PagesController@setLocale',
        'controller' => 'App\\Http\\Controllers\\PagesController@setLocale',
        'namespace' => NULL,
        'prefix' => '',
        'where' => 
        array (
        ),
        'as' => 'locale.set',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'news' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'news',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
        ),
        'uses' => 'App\\Http\\Controllers\\NewsController@index',
        'controller' => 'App\\Http\\Controllers\\NewsController@index',
        'namespace' => NULL,
        'prefix' => '/news',
        'where' => 
        array (
        ),
        'as' => 'news',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'news.show' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => 'news/{article}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
        ),
        'uses' => 'App\\Http\\Controllers\\NewsController@show',
        'controller' => 'App\\Http\\Controllers\\NewsController@show',
        'namespace' => NULL,
        'prefix' => '/news',
        'where' => 
        array (
        ),
        'as' => 'news.show',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
    'pages.get' => 
    array (
      'methods' => 
      array (
        0 => 'GET',
        1 => 'HEAD',
      ),
      'uri' => '{page?}',
      'action' => 
      array (
        'middleware' => 
        array (
          0 => 'web',
        ),
        'uses' => 'App\\Http\\Controllers\\PagesController@getPage',
        'controller' => 'App\\Http\\Controllers\\PagesController@getPage',
        'namespace' => NULL,
        'prefix' => '',
        'where' => 
        array (
        ),
        'as' => 'pages.get',
      ),
      'fallback' => false,
      'defaults' => 
      array (
      ),
      'wheres' => 
      array (
      ),
      'bindingFields' => 
      array (
      ),
      'lockSeconds' => NULL,
      'waitSeconds' => NULL,
      'withTrashed' => false,
    ),
  ),
)
);
