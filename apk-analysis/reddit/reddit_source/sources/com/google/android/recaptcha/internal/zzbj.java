package com.google.android.recaptcha.internal;

import dm3.a;
import java.util.Timer;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzbj extends SuspendLambda implements Function2 {
    final /* synthetic */ zzbo zza;
    private /* synthetic */ Object zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbj(zzbo zzboVar, a aVar) {
        super(2, aVar);
        this.zza = zzboVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a create(Object obj, a aVar) {
        zzbj zzbjVar = new zzbj(this.zza, aVar);
        zzbjVar.zzb = obj;
        return zzbjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbj) create((zzhk) obj, (a) obj2)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        b.b(obj);
        zzhk zzhkVar = (zzhk) this.zzb;
        zzbo zzboVar = this.zza;
        z15 = zzboVar.zzg;
        if (!z15) {
            new Timer().schedule(new zzbi(zzboVar, zzhkVar), 28800000L, 28800000L);
            zzboVar.zzg = true;
        }
        return Unit.f104956a;
    }
}
