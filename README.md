# Onsen UI 2.0 quick start on Cordova

This repository will get you up and running quickly with the Onsen UI 2.0 beta.

## Running as a Cordova app

The quickstart repository is packaged as a quickstart app, so you can actually deploy it to your phone as a hybrid app. Before you do this, please make sure you have installed Cordova:

```bash
[sudo] npm install -g cordova
```

Once Cordova is installed, you also need to add a platform to deploy to. To add the `android` platform type the following:

```bash
cordova platform add android
```

This requires you to set up an Android development environment. Check out the [Cordova Platform Guides](https://cordova.apache.org/docs/en/5.1.1/guide/platforms/index.html) to learn how to do that.

When everything is set up, you can plug in your Android device using USB and deploy the app:

```bash
cordova run android
```

If you want to deploy to an iOS device the prodecure is almost the same. Keep in mind that in order to deploy to an iOS device you need a Mac computer with XCode installed.
