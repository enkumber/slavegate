package com.google.android.recaptcha.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgp {

    @NotNull
    private final String zza;
    private final long zzb;
    private final int zzc;

    public zzgp(@NotNull String str, long j3, int i) {
        this.zza = str;
        this.zzb = j3;
        this.zzc = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof zzgp) {
            zzgp zzgpVar = (zzgp) obj;
            if (Intrinsics.areEqual(zzgpVar.zza, this.zza) && zzgpVar.zzb == this.zzb && zzgpVar.zzc == this.zzc) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int zza() {
        return this.zzc;
    }

    public final long zzb() {
        return this.zzb;
    }

    @NotNull
    public final String zzc() {
        return this.zza;
    }
}
