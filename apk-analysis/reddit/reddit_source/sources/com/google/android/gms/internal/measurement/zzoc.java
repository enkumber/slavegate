package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzoc implements Iterator {
    final /* synthetic */ zzoe zza;
    private int zzb;
    private boolean zzc;
    private Iterator zzd;

    public /* synthetic */ zzoc(zzoe zzoeVar, byte[] bArr) {
        Objects.requireNonNull(zzoeVar);
        this.zza = zzoeVar;
        this.zzb = -1;
    }

    private final Iterator zza() {
        if (this.zzd == null) {
            this.zzd = this.zza.zzk().entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb + 1;
        zzoe zzoeVar = this.zza;
        if (i < zzoeVar.zzj()) {
            return true;
        }
        if (!zzoeVar.zzk().isEmpty() && zza().hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        zzoe zzoeVar = this.zza;
        if (i < zzoeVar.zzj()) {
            return (zzob) zzoeVar.zzi()[i];
        }
        return (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.zzc) {
            this.zzc = false;
            zzoe zzoeVar = this.zza;
            zzoeVar.zzh();
            int i = this.zzb;
            if (i < zzoeVar.zzj()) {
                this.zzb = i - 1;
                zzoeVar.zzg(i);
                return;
            } else {
                zza().remove();
                return;
            }
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
