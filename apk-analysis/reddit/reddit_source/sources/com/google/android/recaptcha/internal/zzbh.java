package com.google.android.recaptcha.internal;

import dm3.a;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzbh extends SuspendLambda implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzbo zzc;
    final /* synthetic */ zzhk zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbh(zzbo zzboVar, zzhk zzhkVar, a aVar) {
        super(2, aVar);
        this.zzc = zzboVar;
        this.zzd = zzhkVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a create(Object obj, a aVar) {
        return new zzbh(this.zzc, this.zzd, aVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbh) create((b0) obj, (a) obj2)).invokeSuspend(Unit.f104956a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (((com.google.android.recaptcha.internal.zzhg) r4).zza(r1, r3) == r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003d, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        if (r4 != r0) goto L9;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r3.zzb
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 == r2) goto Ld
            kotlin.b.b(r4)
            goto L3a
        Ld:
            java.lang.Object r1 = r3.zza
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            kotlin.b.b(r4)
            goto L2b
        L15:
            kotlin.b.b(r4)
            com.google.android.recaptcha.internal.zzbo r4 = r3.zzc
            com.google.android.recaptcha.internal.zzbp r1 = com.google.android.recaptcha.internal.zzbp.zza
            com.google.android.recaptcha.internal.zzbo.zzi(r4, r1)
            com.google.android.recaptcha.internal.zzhk r1 = r3.zzd
            r3.zza = r1
            r3.zzb = r2
            java.lang.Object r4 = r4.zze(r3)
            if (r4 == r0) goto L3d
        L2b:
            com.google.android.recaptcha.internal.zzhg r4 = (com.google.android.recaptcha.internal.zzhg) r4
            r2 = 0
            r3.zza = r2
            r2 = 2
            r3.zzb = r2
            java.lang.Object r3 = r4.zza(r1, r3)
            if (r3 != r0) goto L3a
            goto L3d
        L3a:
            kotlin.Unit r3 = kotlin.Unit.f104956a
            return r3
        L3d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
