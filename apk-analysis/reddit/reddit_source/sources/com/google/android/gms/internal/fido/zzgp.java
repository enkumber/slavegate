package com.google.android.gms.internal.fido;

import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzgp implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzgx zzgxVar = (zzgx) obj;
        zzgx zzgxVar2 = (zzgx) obj2;
        zzgo zzgoVar = new zzgo(zzgxVar);
        zzgo zzgoVar2 = new zzgo(zzgxVar2);
        while (zzgoVar.hasNext() && zzgoVar2.hasNext()) {
            int compareTo = Integer.valueOf(zzgoVar.zza() & 255).compareTo(Integer.valueOf(zzgoVar2.zza() & 255));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return Integer.valueOf(zzgxVar.zzd()).compareTo(Integer.valueOf(zzgxVar2.zzd()));
    }
}
