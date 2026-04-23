package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zziu {
    public static final /* synthetic */ int zza = 0;
    private static final zziu zzb = new zziu();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zziy zzc = new zzie();

    private zziu() {
    }

    public static zziu zza() {
        return zzb;
    }

    public final zzix zzb(Class cls) {
        zzhp.zzc(cls, "messageType");
        zzix zzixVar = (zzix) this.zzd.get(cls);
        if (zzixVar == null) {
            zzix zza2 = this.zzc.zza(cls);
            zzhp.zzc(cls, "messageType");
            zzix zzixVar2 = (zzix) this.zzd.putIfAbsent(cls, zza2);
            if (zzixVar2 == null) {
                return zza2;
            }
            return zzixVar2;
        }
        return zzixVar;
    }
}
