package com.google.android.gms.internal.fido;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcb extends zzcc {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzcc zzc;

    public zzcb(zzcc zzccVar, int i, int i15) {
        this.zzc = zzccVar;
        this.zza = i;
        this.zzb = i15;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzbm.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.fido.zzby
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.fido.zzby
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.fido.zzby
    public final Object[] zze() {
        return this.zzc.zze();
    }

    @Override // com.google.android.gms.internal.fido.zzcc, java.util.List
    /* renamed from: zzg */
    public final zzcc subList(int i, int i15) {
        zzbm.zze(i, i15, this.zzb);
        int i16 = this.zza;
        return this.zzc.subList(i + i16, i15 + i16);
    }
}
