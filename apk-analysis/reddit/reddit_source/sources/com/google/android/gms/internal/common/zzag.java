package com.google.android.gms.internal.common;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzag extends zzah {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzah zzc;

    public zzag(zzah zzahVar, int i, int i15) {
        Objects.requireNonNull(zzahVar);
        this.zzc = zzahVar;
        this.zza = i;
        this.zzb = i15;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzr.zzb(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.common.zzac
    public final Object[] zzb() {
        return this.zzc.zzb();
    }

    @Override // com.google.android.gms.internal.common.zzac
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.common.zzac
    public final int zzd() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.common.zzac
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.common.zzah, java.util.List
    /* renamed from: zzi */
    public final zzah subList(int i, int i15) {
        zzr.zzd(i, i15, this.zzb);
        int i16 = this.zza;
        return this.zzc.subList(i + i16, i15 + i16);
    }
}
