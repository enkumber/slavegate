package com.google.android.recaptcha.internal;

import java.util.UUID;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhk {

    @NotNull
    private final zzhh zza;

    @NotNull
    private final String zzb = UUID.randomUUID().toString();

    public zzhk(@NotNull zzhh zzhhVar) {
        this.zza = zzhhVar;
    }

    @NotNull
    public final zzhh zza() {
        return this.zza;
    }

    @NotNull
    public final String zzb() {
        return this.zzb;
    }
}
