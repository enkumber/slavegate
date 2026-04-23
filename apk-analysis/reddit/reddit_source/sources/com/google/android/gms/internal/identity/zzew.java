package com.google.android.gms.internal.identity;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzew extends zzex {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzex zzc;

    public zzew(zzex zzexVar, int i, int i15) {
        this.zzc = zzexVar;
        this.zza = i;
        this.zzb = i15;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzer.zzc(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.identity.zzeu
    public final Object[] zzb() {
        return this.zzc.zzb();
    }

    @Override // com.google.android.gms.internal.identity.zzeu
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.identity.zzeu
    public final int zzd() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.identity.zzeu
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.identity.zzex, java.util.List
    /* renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final zzex subList(int i, int i15) {
        zzer.zze(i, i15, this.zzb);
        int i16 = this.zza;
        return this.zzc.subList(i + i16, i15 + i16);
    }
}
