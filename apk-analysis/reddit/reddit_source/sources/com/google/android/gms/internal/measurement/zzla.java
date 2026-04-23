package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzla extends zzlb {
    final /* synthetic */ zzlh zza;
    private int zzb;
    private final int zzc;

    public zzla(zzlh zzlhVar) {
        Objects.requireNonNull(zzlhVar);
        this.zza = zzlhVar;
        this.zzb = 0;
        this.zzc = zzlhVar.zzc();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zzb < this.zzc) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzld
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zzb(i);
        }
        throw new NoSuchElementException();
    }
}
