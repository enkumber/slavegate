package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzalv implements zzalw {
    private static <E> zzalm<E> zzc(Object obj, long j3) {
        return (zzalm) zzanz.zze(obj, j3);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalw
    public final <L> List<L> zza(Object obj, long j3) {
        zzalm zzc = zzc(obj, j3);
        if (zzc.zzc()) {
            return zzc;
        }
        int size = zzc.size();
        zzalm zza = zzc.zza(size == 0 ? 10 : size << 1);
        zzanz.zza(obj, j3, zza);
        return zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalw
    public final void zzb(Object obj, long j3) {
        zzc(obj, j3).zzb();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzalw
    public final <E> void zza(Object obj, Object obj2, long j3) {
        zzalm zzc = zzc(obj, j3);
        zzalm zzc2 = zzc(obj2, j3);
        int size = zzc.size();
        int size2 = zzc2.size();
        if (size > 0 && size2 > 0) {
            if (!zzc.zzc()) {
                zzc = zzc.zza(size2 + size);
            }
            zzc.addAll(zzc2);
        }
        if (size > 0) {
            zzc2 = zzc;
        }
        zzanz.zza(obj, j3, zzc2);
    }
}
