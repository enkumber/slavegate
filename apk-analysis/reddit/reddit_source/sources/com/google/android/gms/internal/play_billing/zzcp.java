package com.google.android.gms.internal.play_billing;

import a0.c;
import yo1.y8;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcp {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    public zzcp(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    public final IllegalArgumentException zza() {
        Object obj = this.zzc;
        Object obj2 = this.zzb;
        Object obj3 = this.zza;
        String valueOf = String.valueOf(obj3);
        String valueOf2 = String.valueOf(obj2);
        return new IllegalArgumentException(c.q(y8.i("Multiple entries with same key: ", valueOf, "=", valueOf2, " and "), String.valueOf(obj3), "=", String.valueOf(obj)));
    }
}
