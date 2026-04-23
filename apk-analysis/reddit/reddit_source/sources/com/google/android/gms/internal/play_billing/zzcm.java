package com.google.android.gms.internal.play_billing;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcm extends zzco {
    private final transient zzco zza;

    public zzcm(zzco zzcoVar) {
        this.zza = zzcoVar;
    }

    private final int zzp(int i) {
        return (this.zza.size() - 1) - i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzco, com.google.android.gms.internal.play_billing.zzcj, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzbe.zza(i, this.zza.size(), "index");
        return this.zza.get(zzp(i));
    }

    @Override // com.google.android.gms.internal.play_billing.zzco, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.zza.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return zzp(lastIndexOf);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.play_billing.zzco, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.zza.indexOf(obj);
        if (indexOf >= 0) {
            return zzp(indexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcj
    public final boolean zzf() {
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.play_billing.zzco
    public final zzco zzh() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.play_billing.zzco, java.util.List
    /* renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final zzco subList(int i, int i15) {
        zzbe.zze(i, i15, this.zza.size());
        zzco zzcoVar = this.zza;
        return zzcoVar.subList(zzcoVar.size() - i15, this.zza.size() - i).zzh();
    }
}
