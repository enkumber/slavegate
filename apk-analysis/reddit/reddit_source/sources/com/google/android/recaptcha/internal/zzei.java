package com.google.android.recaptcha.internal;

import dm3.a;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzei extends ContinuationImpl {
    /* synthetic */ Object zza;
    final /* synthetic */ zzeq zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzei(zzeq zzeqVar, a aVar) {
        super(aVar);
        this.zzb = zzeqVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.zza = obj;
        this.zzc |= IntCompanionObject.MIN_VALUE;
        Object mo228execute0E7RQCE = this.zzb.mo228execute0E7RQCE(null, 0L, this);
        if (mo228execute0E7RQCE == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return mo228execute0E7RQCE;
        }
        return Result.m658boximpl(mo228execute0E7RQCE);
    }
}
