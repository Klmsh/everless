'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "version.json": "6b0b120c2700968aa7bf96756fe66f51",
"index.html": "7ff163ef1639560ce701789e987cc280",
"/": "7ff163ef1639560ce701789e987cc280",
"main.dart.js": "323a57e5fdad0ae0247e74b5247fbca2",
"flutter.js": "eb2682e33f25cd8f1fc59011497c35f8",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"manifest.json": "a9c7b47303bc11ae796ae3d364734615",
"assets/AssetManifest.json": "02f272b6f360ad2529b5accb34e5a538",
"assets/NOTICES": "74d6b950a57a6b1a484cb8448bad6353",
"assets/FontManifest.json": "cb52ab0d1f82438bf0a7f4a32d4da6c2",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/shaders/ink_sparkle.frag": "cb62982bfac0f544ca1503a81faecedb",
"assets/lib/fonts/NotoSans-Regular.ttf": "ee62bc273c4a338880a4b1432db60963",
"assets/lib/fonts/Aggro-B.ttf": "db23c0c4136c806e2d2707c568a8c1b6",
"assets/lib/fonts/NotoSans-Bold.ttf": "52bcb23182b722edef885bd88b9c4144",
"assets/lib/fonts/Aggro-M.ttf": "59acc83322148939397765fe3648d3f1",
"assets/lib/fonts/Aggro-L.ttf": "fe56adedea0d86e2af0183f845340b73",
"assets/lib/assets/images/alzza_btn_1.png": "d0866614c11894acbcc264e9be88205a",
"assets/lib/assets/images/alzza_text_8.png": "88c4abd3e8f1395245aaf07a032c0f78",
"assets/lib/assets/images/alzza_text_13.png": "4713768237dc19b9bfe9af8b441a4488",
"assets/lib/assets/images/alzza_round_5.png": "773dbea2701262a6469abf6ef1df48f1",
"assets/lib/assets/images/alzza_round_4.png": "f896f3fdd9ad8e7dc2c48d8341dfca93",
"assets/lib/assets/images/alzza_text_12.png": "2e6b5a6404a7452c64b4a9b63302d04d",
"assets/lib/assets/images/alzza_image_text_1.png": "7e4c227db07f42143453322188ed8644",
"assets/lib/assets/images/alzza_text_9.png": "afc5d7aa1c3a7bfa110b822925094ba6",
"assets/lib/assets/images/alzza_image_8.png": "bb29aa9f1561f71432410099cba806d4",
"assets/lib/assets/images/alzza_btn_2.png": "fdd362c53b7fe95e91dcc5647511c5e2",
"assets/lib/assets/images/alzza_back_3.png": "f145b29023aa398bbbee63e0918aa2b0",
"assets/lib/assets/images/alzza_image_text_3.png": "7a4db06b2f44ad91345e051f4f0c4fda",
"assets/lib/assets/images/alzza_text_10.png": "77a3097a2440fc78db4381f8a39811e9",
"assets/lib/assets/images/alzza_round_6.png": "560789b9e056181371308c044b34ce8e",
"assets/lib/assets/images/alzza_scrolldown.png": "5c0cf8ff31b242f2291b559e7ba4ce51",
"assets/lib/assets/images/alzza_round_7.png": "8ae7a5647f055b65e6797fe8f9c78d61",
"assets/lib/assets/images/alzza_image_text_2.png": "0baacd71ca1cb0b095dd4d12ab20bffe",
"assets/lib/assets/images/alzza_text_11.png": "e3d3be2b05490594afd95f8785b823f7",
"assets/lib/assets/images/alzza_back_2.png": "f7280f20c7c7539f4f9e8f7ed97ccda8",
"assets/lib/assets/images/alzza_btn_3.png": "dbab783a4d5bb790be41b313fdb44616",
"assets/lib/assets/images/alzza_back_6.png": "2d7667605304c816f02c5d04d7b3e2d8",
"assets/lib/assets/images/alzza_text_15.png": "c13f3e2e5ad509f6b7747f10df1b4278",
"assets/lib/assets/images/alzza_mon.png": "cbd439ba7efb4000a1bddd690a7642b1",
"assets/lib/assets/images/alzza_round_3.png": "89f8bec8219e041a31ad838a5f97290a",
"assets/lib/assets/images/alzza_round_2.png": "9a65d6f33a6df80a170541e828f76139",
"assets/lib/assets/images/alzza_text_14.png": "4cd7e9ab95645b84107b8058030f9e26",
"assets/lib/assets/images/alzza_back_7.png": "8538f8dc915f9c16af861abe8afe4673",
"assets/lib/assets/images/alzza_back_5.png": "c40d16612b4829704df2fca9a1420756",
"assets/lib/assets/images/alzza_round.png": "b72a65ae5984fb2dbb78f77d0ebf753a",
"assets/lib/assets/images/alzza_text_16.png": "57db1a2b0182a02bdd5454a8787ffe74",
"assets/lib/assets/images/alzza_text_17.png": "7917e52ec0d5458a504da79de37ca25f",
"assets/lib/assets/images/alzza_back_4.png": "8d7310bb65abd3a957b5ad7b79e37a4a",
"assets/lib/assets/images/alzza_android.png": "6b92354a916fcb30229d4ea29a202862",
"assets/lib/assets/images/alzza_text.png": "274e86f9e221847ad1a989c3ce8b8bf4",
"assets/lib/assets/images/alzza_thresh.png": "c2fe41545fd5cce3ad9771f84f2df0a3",
"assets/lib/assets/images/alzza_gray.png": "f751467d2ccaf4c7f7969dd40fe3280c",
"assets/lib/assets/images/alzza_person.png": "873d1179ac01a2395ee026940120e849",
"assets/lib/assets/images/alzza_four.png": "85095142e767d952dfc1d73d41b1afce",
"assets/lib/assets/images/alzza_ios.png": "88d505e0e0ed2ff7a19447a4ec135276",
"assets/lib/assets/images/alzza_back_8.png": "ca5b344c7f5bfa4bf92336a5aad4644c",
"assets/lib/assets/images/alzza_image_1.png": "9accab723bd55ea7770aa934aa16c966",
"assets/lib/assets/images/alzza_text_2.png": "1b714949a8e72e9784806197655b8fb2",
"assets/lib/assets/images/alzza_image_3.png": "89830aaae59eaaeb07b03868fba60ff3",
"assets/lib/assets/images/alzza_text_19.png": "9fd1d94393f442063f8baec1cfc4b91f",
"assets/lib/assets/images/alzza_text_25.png": "354338ee8b9376520d18cdf91a74d707",
"assets/lib/assets/images/alzza_text_24.png": "678987f9340b384b950bad2e5934ac9b",
"assets/lib/assets/images/alzza_text_18.png": "6820e63ef50a2950b83fdcae2a2123e4",
"assets/lib/assets/images/alzza_image_2.png": "455b60077cb838e14ab72ea60c1d2c2a",
"assets/lib/assets/images/alzza_text_3.png": "74e686a32bf418261c6c1f6afcd4495b",
"assets/lib/assets/images/alzza_image_6.png": "81d1de35feaec5297a167970f2d05dd2",
"assets/lib/assets/images/alzza_text_7.png": "5bb1e60dddc579a4d96eb8652b13154d",
"assets/lib/assets/images/alzza_text_20.png": "94d2eaabbda713685eab174eac6e768a",
"assets/lib/assets/images/alzza_text_21.png": "9fbdac72ba65e915e9195b410f8a1f91",
"assets/lib/assets/images/alzza_text_6.png": "b9c348ff132544ec7c2282fdbd56463a",
"assets/lib/assets/images/alzza_image_7.png": "e2dfd47efc5fdd3c7d7ed4c0c5477f21",
"assets/lib/assets/images/alzza_image_5.png": "026d9e7b0efa4691a3d03901cc7b4450",
"assets/lib/assets/images/alzza_text_4.png": "aeb7715444eaacd34d8b87432cb54431",
"assets/lib/assets/images/alzza_text_23.png": "2db502b89f091a13b6d40f571c03c375",
"assets/lib/assets/images/alzza_round_8.png": "33d1a1a29c7012f28c1d9398e8605a52",
"assets/lib/assets/images/alzza_text_22.png": "e7b91e30f9a7633c785e562ce14b3730",
"assets/lib/assets/images/alzza_text_5.png": "dfa422d12263efbe0c3a322d62ebc2e2",
"assets/lib/assets/images/alzza_image_4.png": "01765ad41d0ee5d021a24a3c53620e73",
"assets/lib/assets/logos/logo_everless.png": "8f18e67c42bc0bcf5e575dc02fcc8d24",
"assets/lib/assets/logos/logo_alzza.png": "2b3e5dfc00754369dd07665b1c1318a4",
"assets/lib/assets/icons/stink.png": "56b865c4017196f0a907064f6ca43ab5",
"assets/lib/assets/icons/hamburger.png": "baf5bec5c5f18288a297bbc690eaacb7",
"assets/lib/assets/icons/earth.png": "2959665c965d20acf266b6e71da66804",
"assets/fonts/MaterialIcons-Regular.otf": "95db9098c58fd6db106f1116bae85a0b",
"canvaskit/canvaskit.js": "c2b4e5f3d7a3d82aed024e7249a78487",
"canvaskit/profiling/canvaskit.js": "ae2949af4efc61d28a4a80fffa1db900",
"canvaskit/profiling/canvaskit.wasm": "95e736ab31147d1b2c7b25f11d4c32cd",
"canvaskit/canvaskit.wasm": "4b83d89d9fecbea8ca46f2f760c5a9ba"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
