package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class b0 implements DialogInterface.OnClickListener {
    public static b0 b(Activity activity, Intent intent, int i) {
        return new z(intent, activity, i, 0);
    }

    public static b0 c(@NonNull Fragment fragment, Intent intent, int i) {
        return new z(intent, fragment, i, 1);
    }

    public static b0 d(@NonNull com.google.android.gms.common.api.internal.m mVar, Intent intent, int i) {
        return new a0(intent, mVar);
    }

    public abstract void a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException unused) {
                Build.FINGERPRINT.contains("generic");
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
