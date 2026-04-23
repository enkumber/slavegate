package com.google.android.recaptcha.internal;

import android.app.Application;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgg implements Function0 {
    public static final zzgg zza = new zzgg();

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = zzby.zza;
        Object zzb = zzbx.zza().zzb(735120228);
        if (zzb != null) {
            return (Application) zzb;
        }
        throw new zzcg(zzce.zzb, zzcd.zzaA, null, null, 12, null);
    }
}
