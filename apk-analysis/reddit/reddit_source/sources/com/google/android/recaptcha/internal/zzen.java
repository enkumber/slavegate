package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import dm3.a;
import kotlin.Result;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzen extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzeq zzb;
    final /* synthetic */ RecaptchaAction zzc;
    final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzen(zzeq zzeqVar, RecaptchaAction recaptchaAction, long j3, a aVar) {
        super(2, aVar);
        this.zzb = zzeqVar;
        this.zzc = recaptchaAction;
        this.zzd = j3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a create(Object obj, a aVar) {
        return new zzen(this.zzb, this.zzc, this.zzd, aVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzen) create((b0) obj, (a) obj2)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object zze;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.zza;
        b.b(obj);
        if (i != 0) {
            zze = ((Result) obj).getValue();
        } else {
            zzeq zzeqVar = this.zzb;
            RecaptchaAction recaptchaAction = this.zzc;
            long j3 = this.zzd;
            this.zza = 1;
            zze = zzeqVar.zze(recaptchaAction, j3, this);
            if (zze == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        b.b(zze);
        return zze;
    }
}
