package com.appsflyer.internal;

import android.content.Intent;
import android.net.Uri;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFb1qSDK {
    public static Uri k_(Intent intent) {
        if (intent == null) {
            return null;
        }
        AFj1gSDK aFj1gSDK = new AFj1gSDK(intent);
        Uri uri = (Uri) aFj1gSDK.H_("android.intent.extra.REFERRER");
        if (uri != null) {
            return uri;
        }
        String AFAdRevenueData = aFj1gSDK.AFAdRevenueData("android.intent.extra.REFERRER_NAME");
        if (AFAdRevenueData == null) {
            return null;
        }
        return Uri.parse(AFAdRevenueData);
    }
}
