package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.AbstractMap;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzau extends zzah {
    private final /* synthetic */ zzar zza;

    public zzau(zzar zzarVar) {
        Objects.requireNonNull(zzarVar);
        this.zza = zzarVar;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        int i15;
        Object[] objArr;
        Object[] objArr2;
        i15 = this.zza.zzc;
        zzu.zza(i, i15);
        objArr = this.zza.zzb;
        int i16 = i * 2;
        Object obj = objArr[i16];
        Objects.requireNonNull(obj);
        objArr2 = this.zza.zzb;
        Object obj2 = objArr2[i16 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.zza.zzc;
        return i;
    }
}
