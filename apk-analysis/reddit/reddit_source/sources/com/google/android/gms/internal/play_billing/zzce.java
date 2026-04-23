package com.google.android.gms.internal.play_billing;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzce implements Comparable, Serializable {
    final Comparable zza = "";

    public zzce(Comparable comparable) {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzce) {
            try {
                if (compareTo((zzce) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();

    @Override // java.lang.Comparable
    /* renamed from: zza */
    public int compareTo(zzce zzceVar) {
        zzcd zzcdVar;
        zzcb zzcbVar;
        zzcdVar = zzcd.zzb;
        if (zzceVar != zzcdVar) {
            zzcbVar = zzcb.zzb;
            if (zzceVar == zzcbVar) {
                return -1;
            }
            Comparable comparable = zzceVar.zza;
            int i = zzdh.zzc;
            int compareTo = "".compareTo("");
            if (compareTo != 0) {
                return compareTo;
            }
            return Boolean.compare(this instanceof zzcc, zzceVar instanceof zzcc);
        }
        return 1;
    }

    public abstract void zzc(StringBuilder sb2);

    public abstract void zzd(StringBuilder sb2);
}
