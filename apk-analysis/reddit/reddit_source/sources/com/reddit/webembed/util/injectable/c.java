package com.reddit.webembed.util.injectable;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import com.reddit.webembed.util.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {
    public static boolean a(Activity activity, String packageName, r connection) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(connection, "connection");
        connection.f81447a = activity.getApplicationContext();
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(packageName)) {
            intent.setPackage(packageName);
        }
        return activity.bindService(intent, connection, 33);
    }
}
