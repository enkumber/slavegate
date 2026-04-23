package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzanh extends zzanm {
    private final /* synthetic */ zzang zza;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanm, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzani(this.zza);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private zzanh(zzang zzangVar) {
        super(zzangVar);
        Objects.requireNonNull(zzangVar);
        this.zza = zzangVar;
    }
}
