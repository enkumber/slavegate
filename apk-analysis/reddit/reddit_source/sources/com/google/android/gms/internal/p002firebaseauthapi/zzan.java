package com.google.android.gms.internal.p002firebaseauthapi;

import a0.c;
import yo1.y8;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzan {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    public zzan(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    public final IllegalArgumentException zza() {
        String valueOf = String.valueOf(this.zza);
        String valueOf2 = String.valueOf(this.zzb);
        return new IllegalArgumentException(c.q(y8.i("Multiple entries with same key: ", valueOf, "=", valueOf2, " and "), String.valueOf(this.zza), "=", String.valueOf(this.zzc)));
    }
}
