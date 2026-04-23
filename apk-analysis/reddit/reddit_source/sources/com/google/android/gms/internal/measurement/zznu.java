package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zznu {
    public static final /* synthetic */ int zza = 0;
    private static final zznu zzb = new zznu();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zzny zzc = new zznd();

    private zznu() {
    }

    public static zznu zza() {
        return zzb;
    }

    public final zznx zzb(Class cls) {
        zzmp.zza(cls, "messageType");
        ConcurrentMap concurrentMap = this.zzd;
        zznx zznxVar = (zznx) concurrentMap.get(cls);
        if (zznxVar == null) {
            zznx zza2 = this.zzc.zza(cls);
            zzmp.zza(cls, "messageType");
            zznx zznxVar2 = (zznx) concurrentMap.putIfAbsent(cls, zza2);
            if (zznxVar2 != null) {
                return zznxVar2;
            }
            return zza2;
        }
        return zznxVar;
    }
}
