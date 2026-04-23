package com.google.android.gms.internal.fido;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzgo extends zzgq {
    final /* synthetic */ zzgx zza;
    private int zzb = 0;
    private final int zzc;

    public zzgo(zzgx zzgxVar) {
        this.zza = zzgxVar;
        this.zzc = zzgxVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zzb < this.zzc) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.fido.zzgs
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zzb(i);
        }
        throw new NoSuchElementException();
    }
}
