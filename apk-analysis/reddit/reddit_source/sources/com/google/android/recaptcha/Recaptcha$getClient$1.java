package com.google.android.recaptcha;

import dm3.a;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class Recaptcha$getClient$1 extends ContinuationImpl {
    /* synthetic */ Object zza;
    final /* synthetic */ Recaptcha zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recaptcha$getClient$1(Recaptcha recaptcha, a aVar) {
        super(aVar);
        this.zzb = recaptcha;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.zza = obj;
        this.zzc |= IntCompanionObject.MIN_VALUE;
        Object m227getClientBWLJW6A = this.zzb.m227getClientBWLJW6A(null, null, 0L, this);
        if (m227getClientBWLJW6A == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return m227getClientBWLJW6A;
        }
        return Result.m658boximpl(m227getClientBWLJW6A);
    }
}
