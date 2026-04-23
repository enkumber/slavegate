package com.google.android.gms.internal.common;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaj extends zzah {
    static final zzah zza = new zzaj(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    public zzaj(Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzr.zzb(i, this.zzc, "index");
        Object obj = this.zzb[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.common.zzac
    public final Object[] zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.common.zzac
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.common.zzac
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.common.zzac
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.common.zzah, com.google.android.gms.internal.common.zzac
    public final int zzg(Object[] objArr, int i) {
        Object[] objArr2 = this.zzb;
        int i15 = this.zzc;
        System.arraycopy(objArr2, 0, objArr, 0, i15);
        return i15;
    }
}
