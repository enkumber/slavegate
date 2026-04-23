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
public final class zzej extends ContinuationImpl {
    /* synthetic */ Object zza;
    final /* synthetic */ zzeq zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzej(zzeq zzeqVar, a aVar) {
        super(aVar);
        this.zzb = zzeqVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.zza = obj;
        this.zzc |= IntCompanionObject.MIN_VALUE;
        Object mo229executegIAlus = this.zzb.mo229executegIAlus(null, this);
        if (mo229executegIAlus == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return mo229executegIAlus;
        }
        return Result.m658boximpl(mo229executegIAlus);
    }
}
