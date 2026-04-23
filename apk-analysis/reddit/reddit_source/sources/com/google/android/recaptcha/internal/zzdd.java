package com.google.android.recaptcha.internal;

import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzdd implements Executor {

    @NotNull
    public static final zzdd zza = new zzdd();

    private zzdd() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        runnable.run();
    }
}
