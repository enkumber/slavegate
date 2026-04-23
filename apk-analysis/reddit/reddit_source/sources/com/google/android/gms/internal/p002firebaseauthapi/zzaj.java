package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaj<E> extends zzab<E> {
    private final zzah<E> zza;

    public zzaj(zzah<E> zzahVar, int i) {
        super(zzahVar.size(), i);
        this.zza = zzahVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzab
    public final E zza(int i) {
        return this.zza.get(i);
    }
}
