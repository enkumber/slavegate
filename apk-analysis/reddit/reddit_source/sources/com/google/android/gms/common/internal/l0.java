package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Uri f20320a = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    public static Intent a(Context context, s0 s0Var) {
        Bundle bundle;
        ContentProviderClient acquireUnstableContentProviderClient;
        String str = s0Var.f20349a;
        Intent intent = null;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (s0Var.f20351c) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("serviceActionBundleKey", str);
            try {
                acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(f20320a);
            } catch (RemoteException | IllegalArgumentException e9) {
                "Dynamic intent resolution failed: ".concat(e9.toString());
                bundle = null;
            }
            if (acquireUnstableContentProviderClient != null) {
                try {
                    bundle = acquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle2);
                    acquireUnstableContentProviderClient.release();
                    if (bundle != null) {
                        Intent intent2 = (Intent) bundle.getParcelable("serviceResponseIntentKey");
                        if (intent2 != null) {
                            intent = intent2;
                        } else {
                            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("serviceMissingResolutionIntentKey");
                            if (pendingIntent != null) {
                                new StringBuilder(str.length() + 72);
                                throw new zzaf(new com.google.android.gms.common.b(25, pendingIntent));
                            }
                        }
                    }
                    if (intent == null) {
                        "Dynamic lookup for intent failed for action: ".concat(str);
                    }
                } catch (Throwable th5) {
                    acquireUnstableContentProviderClient.release();
                    throw th5;
                }
            } else {
                throw new RemoteException("Failed to acquire ContentProviderClient");
            }
        }
        if (intent == null) {
            return new Intent(str).setPackage(s0Var.f20350b);
        }
        return intent;
    }
}
