<?php

$app = new \Slim\Slim();

$app->view(new \JsonApiView());
$app->add(new \JsonApiMiddleware());
	
$app->get('/', function () {
    echo "Hello World";
});

$app->get('/hello/:name', function ($name) use ($app) {
	$app->render(200, array(
		'msg' => 'Welcome ' .$name,
		));	
});


$app->run();

?>
