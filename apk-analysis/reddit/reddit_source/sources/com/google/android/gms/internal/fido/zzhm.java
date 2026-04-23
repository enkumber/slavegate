package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhm extends zzhp {
    private final int zza;
    private final zzcj zzb;

    public zzhm(zzcj zzcjVar) {
        zzcjVar.getClass();
        this.zzb = zzcjVar;
        zzdc it = zzcjVar.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int zzb = ((zzhp) entry.getKey()).zzb();
            i = i < zzb ? zzb : i;
            int zzb2 = ((zzhp) entry.getValue()).zzb();
            if (i < zzb2) {
                i = zzb2;
            }
        }
        int i15 = i + 1;
        this.zza = i15;
        if (i15 <= 8) {
        } else {
            throw new zzhf("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int compareTo;
        zzhp zzhpVar = (zzhp) obj;
        if (zzhp.zzd((byte) -96) != zzhpVar.zza()) {
            return zzhp.zzd((byte) -96) - zzhpVar.zza();
        }
        zzhm zzhmVar = (zzhm) zzhpVar;
        if (this.zzb.size() != zzhmVar.zzb.size()) {
            return this.zzb.size() - zzhmVar.zzb.size();
        }
        zzdc it = this.zzb.entrySet().iterator();
        zzdc it4 = zzhmVar.zzb.entrySet().iterator();
        do {
            if (!it.hasNext() && !it4.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Map.Entry entry2 = (Map.Entry) it4.next();
            int compareTo2 = ((zzhp) entry.getKey()).compareTo((zzhp) entry2.getKey());
            if (compareTo2 != 0) {
                return compareTo2;
            }
            compareTo = ((zzhp) entry.getValue()).compareTo((zzhp) entry2.getValue());
        } while (compareTo == 0);
        return compareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzhm.class != obj.getClass()) {
            return false;
        }
        return this.zzb.equals(((zzhm) obj).zzb);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zzhp.zzd((byte) -96)), this.zzb});
    }

    public final String toString() {
        if (this.zzb.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        zzdc it = this.zzb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(((zzhp) entry.getKey()).toString().replace("\n", "\n  "), ((zzhp) entry.getValue()).toString().replace("\n", "\n  "));
        }
        zzbd zza = zzbd.zza(",\n  ");
        StringBuilder sb2 = new StringBuilder("{\n  ");
        try {
            zzbc.zza(sb2, linkedHashMap.entrySet().iterator(), zza, " : ");
            sb2.append("\n}");
            return sb2.toString();
        } catch (IOException e9) {
            throw new AssertionError(e9);
        }
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zza() {
        return zzhp.zzd((byte) -96);
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zzb() {
        return this.zza;
    }

    public final zzcj zzc() {
        return this.zzb;
    }
}
