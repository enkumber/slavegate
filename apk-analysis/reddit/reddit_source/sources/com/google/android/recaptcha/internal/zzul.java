package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzul implements Iterator {
    final /* synthetic */ zzuo zza;
    private int zzb = -1;
    private boolean zzc;
    private Iterator zzd;

    public /* synthetic */ zzul(zzuo zzuoVar, zzun zzunVar) {
        this.zza = zzuoVar;
    }

    private final Iterator zza() {
        if (this.zzd == null) {
            this.zzd = zzuo.zzh(this.zza).entrySet().iterator();
        }
        return this.zzd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb + 1;
        zzuo zzuoVar = this.zza;
        if (i < zzuo.zzb(zzuoVar)) {
            return true;
        }
        if (!zzuo.zzh(zzuoVar).isEmpty() && zza().hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.zzc = true;
        int i = this.zzb + 1;
        this.zzb = i;
        zzuo zzuoVar = this.zza;
        if (i < zzuo.zzb(zzuoVar)) {
            return (zzuk) zzuo.zzk(zzuoVar)[i];
        }
        return (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.zzc) {
            this.zzc = false;
            zzuo zzuoVar = this.zza;
            zzuo.zzi(zzuoVar);
            int i = this.zzb;
            if (i < zzuo.zzb(zzuoVar)) {
                this.zzb = i - 1;
                zzuo.zze(zzuoVar, i);
                return;
            } else {
                zza().remove();
                return;
            }
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
