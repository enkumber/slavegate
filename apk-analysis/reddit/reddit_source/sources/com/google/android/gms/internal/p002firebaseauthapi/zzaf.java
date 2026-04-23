package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzaf<E> extends zzai<E> {
    Object[] zza;
    int zzb;
    boolean zzc;

    public zzaf(int i) {
        zzae.zza(4, "initialCapacity");
        this.zza = new Object[4];
        this.zzb = 0;
    }

    public zzaf<E> zza(E e9) {
        zzu.zza(e9);
        Object[] objArr = this.zza;
        int zza = zzai.zza(objArr.length, this.zzb + 1);
        if (zza > objArr.length || this.zzc) {
            this.zza = Arrays.copyOf(this.zza, zza);
            this.zzc = false;
        }
        Object[] objArr2 = this.zza;
        int i = this.zzb;
        this.zzb = i + 1;
        objArr2[i] = e9;
        return this;
    }
}
