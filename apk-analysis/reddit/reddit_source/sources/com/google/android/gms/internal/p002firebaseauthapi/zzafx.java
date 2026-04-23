package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.internal.k0;
import yc.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzafx {
    private final String zza;
    private final String zzb;

    public zzafx(Context context) {
        this(context, context.getPackageName());
    }

    public final String zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zza;
    }

    private zzafx(Context context, String str) {
        k0.h(context);
        k0.e(str);
        this.zza = str;
        try {
            byte[] d15 = c.d(context, str);
            if (d15 == null) {
                this.zzb = null;
            } else {
                this.zzb = c.a(d15);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            this.zzb = null;
        }
    }
}
