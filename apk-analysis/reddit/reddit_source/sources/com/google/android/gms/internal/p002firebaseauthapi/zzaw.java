package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzaw extends zzah<Object> {
    private final transient Object[] zza;
    private final transient int zzb;
    private final transient int zzc;

    public zzaw(Object[] objArr, int i, int i15) {
        this.zza = objArr;
        this.zzb = i;
        this.zzc = i15;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzu.zza(i, this.zzc);
        Object obj = this.zza[(i * 2) + this.zzb];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }
}
