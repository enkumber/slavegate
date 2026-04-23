package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzanj implements Iterator {
    private int zza;
    private boolean zzb;
    private Iterator zzc;
    private final /* synthetic */ zzang zzd;

    private final Iterator zza() {
        Map map;
        if (this.zzc == null) {
            map = this.zzd.zzc;
            this.zzc = map.entrySet().iterator();
        }
        return this.zzc;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        Map map;
        int i15 = this.zza + 1;
        i = this.zzd.zzb;
        if (i15 >= i) {
            map = this.zzd.zzc;
            if (map.isEmpty() || !zza().hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i;
        Object[] objArr;
        this.zzb = true;
        int i15 = this.zza + 1;
        this.zza = i15;
        i = this.zzd.zzb;
        if (i15 < i) {
            objArr = this.zzd.zza;
            return (zzank) objArr[this.zza];
        }
        return (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        if (this.zzb) {
            this.zzb = false;
            this.zzd.zzg();
            int i15 = this.zza;
            i = this.zzd.zzb;
            if (i15 < i) {
                zzang zzangVar = this.zzd;
                int i16 = this.zza;
                this.zza = i16 - 1;
                zzangVar.zzb(i16);
                return;
            }
            zza().remove();
            return;
        }
        throw new IllegalStateException("remove() was called before next()");
    }

    private zzanj(zzang zzangVar) {
        Objects.requireNonNull(zzangVar);
        this.zzd = zzangVar;
        this.zza = -1;
    }
}
