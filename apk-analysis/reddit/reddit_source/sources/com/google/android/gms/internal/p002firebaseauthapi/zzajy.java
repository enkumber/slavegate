package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzajy extends zzaka {
    private int zza;
    private final int zzb;
    private final /* synthetic */ zzajv zzc;

    public zzajy(zzajv zzajvVar) {
        Objects.requireNonNull(zzajvVar);
        this.zzc = zzajvVar;
        this.zza = 0;
        this.zzb = zzajvVar.zzb();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zza < this.zzb) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakb
    public final byte zza() {
        int i = this.zza;
        if (i < this.zzb) {
            this.zza = i + 1;
            return this.zzc.zzb(i);
        }
        throw new NoSuchElementException();
    }
}
