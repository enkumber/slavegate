package com.google.android.recaptcha.internal;

import dm3.a;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzan extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzar zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzan(zzar zzarVar, String str, a aVar) {
        super(2, aVar);
        this.zzb = zzarVar;
        this.zzc = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a create(Object obj, a aVar) {
        zzan zzanVar = new zzan(this.zzb, this.zzc, aVar);
        zzanVar.zzd = obj;
        return zzanVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzan) create((zzgr) obj, (a) obj2)).invokeSuspend(Unit.f104956a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        if (r5 != r0) goto L10;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r4.zza
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 == r2) goto Ld
            kotlin.b.b(r5)
            return r5
        Ld:
            java.lang.Object r1 = r4.zzd
            com.google.android.recaptcha.internal.zzgr r1 = (com.google.android.recaptcha.internal.zzgr) r1
            kotlin.b.b(r5)
            goto L2b
        L15:
            kotlin.b.b(r5)
            java.lang.Object r5 = r4.zzd
            r1 = r5
            com.google.android.recaptcha.internal.zzgr r1 = (com.google.android.recaptcha.internal.zzgr) r1
            com.google.android.recaptcha.internal.zzar r5 = r4.zzb
            java.lang.String r3 = r4.zzc
            r4.zzd = r1
            r4.zza = r2
            java.lang.Object r5 = r5.zze(r3, r4)
            if (r5 == r0) goto L3f
        L2b:
            com.google.android.recaptcha.internal.zzhg r5 = (com.google.android.recaptcha.internal.zzhg) r5
            r2 = 0
            r4.zzd = r2
            r2 = 2
            r4.zza = r2
            com.google.android.recaptcha.internal.zzhk r1 = r1.zza()
            java.lang.Object r4 = r5.zza(r1, r4)
            if (r4 != r0) goto L3e
            goto L3f
        L3e:
            return r4
        L3f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzan.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
