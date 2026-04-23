package com.google.android.recaptcha.internal;

import dm3.a;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzae extends SuspendLambda implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzhk zzc;
    final /* synthetic */ zzar zzd;
    final /* synthetic */ String zze;
    final /* synthetic */ List zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzae(zzhk zzhkVar, zzar zzarVar, String str, List list, a aVar) {
        super(2, aVar);
        this.zzc = zzhkVar;
        this.zzd = zzarVar;
        this.zze = str;
        this.zzf = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a create(Object obj, a aVar) {
        return new zzae(this.zzc, this.zzd, this.zze, this.zzf, aVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzae) create((b0) obj, (a) obj2)).invokeSuspend(Unit.f104956a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if (r5 == r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        if (r5 != r0) goto L9;
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
            goto L37
        Ld:
            java.lang.Object r1 = r4.zza
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            kotlin.b.b(r5)
            goto L28
        L15:
            kotlin.b.b(r5)
            com.google.android.recaptcha.internal.zzhk r1 = r4.zzc
            com.google.android.recaptcha.internal.zzar r5 = r4.zzd
            java.lang.String r3 = r4.zze
            r4.zza = r1
            r4.zzb = r2
            java.lang.Object r5 = r5.zzc(r3, r4)
            if (r5 == r0) goto L41
        L28:
            com.google.android.recaptcha.internal.zzhg r5 = (com.google.android.recaptcha.internal.zzhg) r5
            r2 = 0
            r4.zza = r2
            r2 = 2
            r4.zzb = r2
            java.lang.Object r5 = r5.zza(r1, r4)
            if (r5 != r0) goto L37
            goto L41
        L37:
            java.util.List r4 = r4.zzf
            com.google.android.recaptcha.internal.zzat r5 = (com.google.android.recaptcha.internal.zzat) r5
            r4.add(r5)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L41:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzae.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
