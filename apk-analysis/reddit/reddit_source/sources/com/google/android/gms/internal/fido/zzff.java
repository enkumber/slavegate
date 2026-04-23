package com.google.android.gms.internal.fido;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzff extends AbstractSet {
    final int zza = -1;
    final /* synthetic */ zzfg zzb;

    public zzff(zzfg zzfgVar, int i) {
        this.zzb = zzfgVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Object[] objArr;
        int i = this.zza;
        objArr = this.zzb.zzb;
        if (Arrays.binarySearch(objArr, zzb(), zza(), obj, i == -1 ? zzfg.zza : zzfi.zza) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzfe(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return zza() - zzb();
    }

    public final int zza() {
        int[] iArr;
        int i = this.zza;
        iArr = this.zzb.zzc;
        return iArr[i + 1];
    }

    public final int zzb() {
        int[] iArr;
        if (this.zza != -1) {
            iArr = this.zzb.zzc;
            return iArr[0];
        }
        return 0;
    }
}
