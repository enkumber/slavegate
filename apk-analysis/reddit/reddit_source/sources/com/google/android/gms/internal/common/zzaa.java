package com.google.android.gms.internal.common;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class zzaa extends zzab {
    Object[] zza = new Object[4];
    int zzb = 0;
    boolean zzc;

    public zzaa(int i) {
    }

    public final zzaa zza(Object obj) {
        int i;
        obj.getClass();
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
}
