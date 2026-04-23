package com.google.android.recaptcha.internal;

import dm3.a;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhg {

    @NotNull
    private final Function2 zza;

    public zzhg(@NotNull Function2 function2) {
        this.zza = function2;
    }

    @Nullable
    public final Object zza(@NotNull zzhk zzhkVar, @NotNull a aVar) {
        return this.zza.invoke(zzhkVar, aVar);
    }
}
