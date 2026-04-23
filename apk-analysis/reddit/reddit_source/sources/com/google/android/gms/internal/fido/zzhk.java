package com.google.android.gms.internal.fido;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhk extends zzhp {
    private final long zza;

    public zzhk(long j3) {
        this.zza = j3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzhp zzhpVar = (zzhp) obj;
        if (zza() != zzhpVar.zza()) {
            return zza() - zzhpVar.zza();
        }
        long abs = Math.abs(this.zza);
        long abs2 = Math.abs(((zzhk) zzhpVar).zza);
        if (abs < abs2) {
            return -1;
        }
        if (abs > abs2) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzhk.class == obj.getClass() && this.zza == ((zzhk) obj).zza) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zza()), Long.valueOf(this.zza)});
    }

    public final String toString() {
        return Long.toString(this.zza);
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zza() {
        byte b15;
        if (this.zza >= 0) {
            b15 = 0;
        } else {
            b15 = MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK;
        }
        return zzhp.zzd(b15);
    }

    public final long zzc() {
        return this.zza;
    }
}
