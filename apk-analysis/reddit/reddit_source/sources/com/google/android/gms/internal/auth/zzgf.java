package com.google.android.gms.internal.auth;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgf {
    private static final zzgf zza = new zzgf();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzgj zzb = new zzfp();

    private zzgf() {
    }

    public static zzgf zza() {
        return zza;
    }

    public final zzgi zzb(Class cls) {
        zzfa.zzc(cls, "messageType");
        zzgi zzgiVar = (zzgi) this.zzc.get(cls);
        if (zzgiVar == null) {
            zzgi zza2 = this.zzb.zza(cls);
            zzfa.zzc(cls, "messageType");
            zzgi zzgiVar2 = (zzgi) this.zzc.putIfAbsent(cls, zza2);
            if (zzgiVar2 == null) {
                return zza2;
            }
            return zzgiVar2;
        }
        return zzgiVar;
    }
}
