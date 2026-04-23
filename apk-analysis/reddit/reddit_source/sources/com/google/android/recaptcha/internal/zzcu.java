package com.google.android.recaptcha.internal;

import dm3.a;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcu extends ContinuationImpl {
    long zza;
    double zzb;
    Object zzc;
    int zzd;
    int zze;
    /* synthetic */ Object zzf;
    final /* synthetic */ zzcx zzg;
    int zzh;
    Ref.LongRef zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcu(zzcx zzcxVar, a aVar) {
        super(aVar);
        this.zzg = zzcxVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.zzf = obj;
        this.zzh |= IntCompanionObject.MIN_VALUE;
        return this.zzg.zza(0, 0L, 0L, 0.0d, null, this);
    }
}
