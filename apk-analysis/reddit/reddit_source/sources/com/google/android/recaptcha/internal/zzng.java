package com.google.android.recaptcha.internal;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzng {
    private static final zznj zza = new zzne();
    private static final zzni zzb = new zznf();
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();

    public /* synthetic */ zzng(zznj zznjVar, zznk zznkVar) {
    }

    public final zznl zza() {
        return new zznh(this, null);
    }

    public final void zzd(zzmx zzmxVar) {
        zzot.zza(zzmxVar, "key");
        if (zzmxVar.zzb()) {
            zzni zzniVar = zzb;
            zzot.zza(zzmxVar, "key");
            if (zzmxVar.zzb()) {
                this.zzc.remove(zzmxVar);
                this.zzd.put(zzmxVar, zzniVar);
                return;
            }
            throw new IllegalArgumentException("key must be repeating");
        }
        zznj zznjVar = zza;
        zzot.zza(zzmxVar, "key");
        this.zzd.remove(zzmxVar);
        this.zzc.put(zzmxVar, zznjVar);
    }
}
