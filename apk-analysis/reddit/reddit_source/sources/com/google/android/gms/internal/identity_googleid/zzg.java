package com.google.android.gms.internal.identity_googleid;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzg extends zzd {
    public zzg() {
        super(4);
    }

    public final zzg zza(Object obj) {
        int i;
        int length = this.zza.length;
        int i15 = this.zzb;
        int i16 = i15 + 1;
        if (i16 >= 0) {
            if (i16 <= length) {
                i = length;
            } else {
                i = (length >> 1) + length + 1;
                if (i < i16) {
                    int highestOneBit = Integer.highestOneBit(i15);
                    i = highestOneBit + highestOneBit;
                }
                if (i < 0) {
                    i = Integer.MAX_VALUE;
                }
            }
            if (i > length || this.zzc) {
                this.zza = Arrays.copyOf(this.zza, i);
                this.zzc = false;
            }
            Object[] objArr = this.zza;
            int i17 = this.zzb;
            this.zzb = i17 + 1;
            objArr[i17] = obj;
            return this;
        }
        throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
    }

    public final zzj zzb() {
        this.zzc = true;
        Object[] objArr = this.zza;
        int i = this.zzb;
        int i15 = zzj.zzd;
        if (i == 0) {
            return zzk.zza;
        }
        return new zzk(objArr, i);
    }
}
