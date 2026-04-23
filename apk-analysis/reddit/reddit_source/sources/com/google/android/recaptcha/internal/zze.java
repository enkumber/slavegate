package com.google.android.recaptcha.internal;

import dm3.a;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zze extends SuspendLambda implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzgr zzc;
    final /* synthetic */ zzg zzd;
    final /* synthetic */ String zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zze(zzgr zzgrVar, zzg zzgVar, String str, a aVar) {
        super(2, aVar);
        this.zzc = zzgrVar;
        this.zzd = zzgVar;
        this.zze = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a create(Object obj, a aVar) {
        return new zze(this.zzc, this.zzd, this.zze, aVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zze) create((b0) obj, (a) obj2)).invokeSuspend(Unit.f104956a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
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
            int r1 = r4.zzb
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 == r2) goto Ld
            kotlin.b.b(r5)
            return r5
        Ld:
            java.lang.Object r1 = r4.zza
            com.google.android.recaptcha.internal.zzgr r1 = (com.google.android.recaptcha.internal.zzgr) r1
            kotlin.b.b(r5)
            goto L28
        L15:
            kotlin.b.b(r5)
            com.google.android.recaptcha.internal.zzgr r1 = r4.zzc
            com.google.android.recaptcha.internal.zzg r5 = r4.zzd
            java.lang.String r3 = r4.zze
            r4.zza = r1
            r4.zzb = r2
            java.lang.Object r5 = r5.zzb(r3, r4)
            if (r5 == r0) goto L3c
        L28:
            com.google.android.recaptcha.internal.zzhg r5 = (com.google.android.recaptcha.internal.zzhg) r5
            r2 = 0
            r4.zza = r2
            r2 = 2
            r4.zzb = r2
            com.google.android.recaptcha.internal.zzhk r1 = r1.zza()
            java.lang.Object r4 = r5.zza(r1, r4)
            if (r4 != r0) goto L3b
            goto L3c
        L3b:
            return r4
        L3c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zze.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
