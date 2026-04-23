package com.google.android.gms.internal.fido;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;
import okhttp3.internal.url._UrlKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhg extends zzhp {
    private final zzcc zza;
    private final int zzb;

    public zzhg(zzcc zzccVar) {
        zzccVar.getClass();
        this.zza = zzccVar;
        int i = 0;
        int i15 = 0;
        while (true) {
            zzcc zzccVar2 = this.zza;
            if (i >= zzccVar2.size()) {
                break;
            }
            int zzb = ((zzhp) zzccVar2.get(i)).zzb();
            if (i15 < zzb) {
                i15 = zzb;
            }
            i++;
        }
        int i16 = i15 + 1;
        this.zzb = i16;
        if (i16 <= 8) {
        } else {
            throw new zzhf("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzhp zzhpVar = (zzhp) obj;
        if (zzhp.zzd(ByteCompanionObject.MIN_VALUE) != zzhpVar.zza()) {
            return zzhp.zzd(ByteCompanionObject.MIN_VALUE) - zzhpVar.zza();
        }
        zzhg zzhgVar = (zzhg) zzhpVar;
        zzcc zzccVar = this.zza;
        int size = zzccVar.size();
        zzcc zzccVar2 = zzhgVar.zza;
        if (size != zzccVar2.size()) {
            return zzccVar.size() - zzccVar2.size();
        }
        int i = 0;
        while (true) {
            zzcc zzccVar3 = this.zza;
            if (i >= zzccVar3.size()) {
                return 0;
            }
            int compareTo = ((zzhp) zzccVar3.get(i)).compareTo((zzhp) zzhgVar.zza.get(i));
            if (compareTo != 0) {
                return compareTo;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzhg.class != obj.getClass()) {
            return false;
        }
        return this.zza.equals(((zzhg) obj).zza);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zzhp.zzd(ByteCompanionObject.MIN_VALUE)), this.zza});
    }

    public final String toString() {
        if (this.zza.isEmpty()) {
            return _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
        }
        ArrayList arrayList = new ArrayList();
        zzcc zzccVar = this.zza;
        int size = zzccVar.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((zzhp) zzccVar.get(i)).toString().replace("\n", "\n  "));
        }
        zzbd zza = zzbd.zza(",\n  ");
        StringBuilder sb2 = new StringBuilder("[\n  ");
        zza.zzc(sb2, arrayList.iterator());
        sb2.append("\n]");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zza() {
        return zzhp.zzd(ByteCompanionObject.MIN_VALUE);
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zzb() {
        return this.zzb;
    }
}
