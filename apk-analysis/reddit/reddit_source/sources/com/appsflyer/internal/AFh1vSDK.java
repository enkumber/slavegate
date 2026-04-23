package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum AFh1vSDK {
    application,
    activity,
    other;

    public static AFh1vSDK getMediationNetwork(Context context) {
        if (context instanceof Activity) {
            return activity;
        }
        if (context instanceof Application) {
            return application;
        }
        return other;
    }
}
