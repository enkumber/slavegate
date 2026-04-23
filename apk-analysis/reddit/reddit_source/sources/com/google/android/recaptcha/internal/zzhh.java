package com.google.android.recaptcha.internal;

import java.util.UUID;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhh {

    @NotNull
    private final String zza;

    @NotNull
    private final String zzb = UUID.randomUUID().toString();

    @NotNull
    private final int zzc;

    public zzhh(@NotNull String str, @NotNull int i) {
        this.zza = str;
        this.zzc = i;
    }

    @NotNull
    public final String zza() {
        return this.zzb;
    }

    @NotNull
    public final String zzb() {
        return this.zza;
    }

    @NotNull
    public final int zzc() {
        return this.zzc;
    }
}
