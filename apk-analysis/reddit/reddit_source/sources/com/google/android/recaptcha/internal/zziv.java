package com.google.android.recaptcha.internal;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zziv {

    @NotNull
    private final zzmj zza;

    public zziv() {
        this(1);
    }

    @NotNull
    public final List zwk() {
        return zza();
    }

    @NotNull
    public final List zza() {
        return CollectionsKt.P0(this.zza);
    }

    public final boolean zzb(@NotNull List list) {
        this.zza.add(list);
        return true;
    }

    public zziv(int i) {
        this.zza = zzmj.zza(i);
    }
}
