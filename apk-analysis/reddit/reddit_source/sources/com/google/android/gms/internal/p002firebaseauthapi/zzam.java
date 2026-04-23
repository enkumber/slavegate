package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzam extends zzah {
    private final transient int zza;
    private final transient int zzb;
    private final /* synthetic */ zzah zzc;

    public zzam(zzah zzahVar, int i, int i15) {
        Objects.requireNonNull(zzahVar);
        this.zzc = zzahVar;
        this.zza = i;
        this.zzb = i15;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzu.zza(i, this.zzb);
        return this.zzc.get(i + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzag
    public final int zza() {
        return this.zzc.zzb() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzag
    public final int zzb() {
        return this.zzc.zzb() + this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzag
    public final Object[] zze() {
        return this.zzc.zze();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzah, java.util.List
    /* renamed from: zza */
    public final zzah subList(int i, int i15) {
        zzu.zza(i, i15, this.zzb);
        zzah zzahVar = this.zzc;
        int i16 = this.zza;
        return (zzah) zzahVar.subList(i + i16, i15 + i16);
    }
}
