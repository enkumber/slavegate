package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcq {
    Object[] zza = new Object[8];
    int zzb = 0;
    zzcp zzc;

    public final zzcq zza(Object obj, Object obj2) {
        int i = this.zzb + 1;
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i15 = i + i;
        if (i15 > length) {
            this.zza = Arrays.copyOf(objArr, zzci.zzc(length, i15));
        }
        zzbw.zzb(obj, obj2);
        Object[] objArr2 = this.zza;
        int i16 = this.zzb;
        int i17 = i16 + i16;
        objArr2[i17] = obj;
        objArr2[i17 + 1] = obj2;
        this.zzb = i16 + 1;
        return this;
    }

    public final zzcr zzb() {
        zzcp zzcpVar = this.zzc;
        if (zzcpVar == null) {
            zzdp zzg = zzdp.zzg(this.zzb, this.zza, this);
            zzcp zzcpVar2 = this.zzc;
            if (zzcpVar2 == null) {
                return zzg;
            }
            throw zzcpVar2.zza();
        }
        throw zzcpVar.zza();
    }
}
