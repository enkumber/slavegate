package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzeg extends zzcf implements Future {
    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z15) {
        return zzc().cancel(z15);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return zzc().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return zzc().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return zzc().isDone();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcf
    public /* bridge */ /* synthetic */ Object zza() {
        throw null;
    }

    public abstract Future zzc();

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return zzc().get(j3, timeUnit);
    }
}
