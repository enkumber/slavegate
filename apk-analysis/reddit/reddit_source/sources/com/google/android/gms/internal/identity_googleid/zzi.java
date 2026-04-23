package com.google.android.gms.internal.identity_googleid;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzi extends zzj {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzj zzc;

    public zzi(zzj zzjVar, int i, int i15) {
        Objects.requireNonNull(zzjVar);
        this.zzc = zzjVar;
        this.zza = i;
        this.zzb = i15;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zza.zza(i, this.zzb, "index");
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.identity_googleid.zzf
    public final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.identity_googleid.zzf
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.identity_googleid.zzf
    public final Object[] zze() {
        return this.zzc.zze();
    }

    @Override // com.google.android.gms.internal.identity_googleid.zzj, java.util.List
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzj subList(int i, int i15) {
        zza.zzc(i, i15, this.zzb);
        int i16 = this.zza;
        return this.zzc.subList(i + i16, i15 + i16);
    }
}
