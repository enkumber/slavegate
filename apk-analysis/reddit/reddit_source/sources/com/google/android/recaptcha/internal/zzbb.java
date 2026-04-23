package com.google.android.recaptcha.internal;

import dm3.a;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzbb extends SuspendLambda implements Function2 {
    int zza;
    final /* synthetic */ zzbo zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbb(zzbo zzboVar, String str, a aVar) {
        super(2, aVar);
        this.zzb = zzboVar;
        this.zzc = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a create(Object obj, a aVar) {
        zzbb zzbbVar = new zzbb(this.zzb, this.zzc, aVar);
        zzbbVar.zzd = obj;
        return zzbbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbb) create((zzhk) obj, (a) obj2)).invokeSuspend(Unit.f104956a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0067, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0066, code lost:
    
        return (java.lang.String) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
    
        if (((com.google.android.recaptcha.internal.zzhg) r7).zza(r1, r6) != r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0037, code lost:
    
        if (r7 != r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
    
        if (r7 != r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (r1 != 3) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0056, code lost:
    
        r7 = r6.zzb;
        r1 = r6.zzc;
        r6.zza = 4;
        r7 = r7.zzm(r1, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0061, code lost:
    
        if (r7 != r0) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.zza
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L23
            if (r1 == r4) goto L1b
            if (r1 == r3) goto L13
            kotlin.b.b(r7)
            if (r1 == r2) goto L56
            goto L64
        L13:
            java.lang.Object r1 = r6.zzd
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            kotlin.b.b(r7)
            goto L49
        L1b:
            java.lang.Object r1 = r6.zzd
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            kotlin.b.b(r7)     // Catch: java.lang.Exception -> L3c
            goto L39
        L23:
            kotlin.b.b(r7)
            java.lang.Object r7 = r6.zzd
            r1 = r7
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            com.google.android.recaptcha.internal.zzbo r7 = r6.zzb     // Catch: java.lang.Exception -> L3c
            java.lang.String r5 = r6.zzc     // Catch: java.lang.Exception -> L3c
            r6.zzd = r1     // Catch: java.lang.Exception -> L3c
            r6.zza = r4     // Catch: java.lang.Exception -> L3c
            java.lang.Object r7 = com.google.android.recaptcha.internal.zzbo.zzd(r7, r5, r6)     // Catch: java.lang.Exception -> L3c
            if (r7 == r0) goto L67
        L39:
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L3c
            return r7
        L3c:
            com.google.android.recaptcha.internal.zzbo r7 = r6.zzb
            r6.zzd = r1
            r6.zza = r3
            java.lang.Object r7 = r7.zze(r6)
            if (r7 != r0) goto L49
            goto L67
        L49:
            com.google.android.recaptcha.internal.zzhg r7 = (com.google.android.recaptcha.internal.zzhg) r7
            r3 = 0
            r6.zzd = r3
            r6.zza = r2
            java.lang.Object r7 = r7.zza(r1, r6)
            if (r7 == r0) goto L67
        L56:
            com.google.android.recaptcha.internal.zzbo r7 = r6.zzb
            java.lang.String r1 = r6.zzc
            r2 = 4
            r6.zza = r2
            java.lang.Object r7 = com.google.android.recaptcha.internal.zzbo.zzd(r7, r1, r6)
            if (r7 != r0) goto L64
            goto L67
        L64:
            java.lang.String r7 = (java.lang.String) r7
            return r7
        L67:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzbb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
