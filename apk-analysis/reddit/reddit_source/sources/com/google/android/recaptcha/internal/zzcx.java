package com.google.android.recaptcha.internal;

import dm3.a;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.b2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcx {

    @NotNull
    public static final zzcx zza = new zzcx();

    private zzcx() {
    }

    @Nullable
    public static final Object zzc(long j3, int i, long j15, long j16, double d15, @NotNull Function1 function1, @NotNull a aVar) {
        return b2.b(j3, new zzcw(20, 100L, 1000L, 2.0d, function1, null), aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bf, code lost:
    
        if (kotlinx.coroutines.d0.k(r14, r1) != r2) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00bf -> B:17:0x004a). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zza(int r19, long r20, long r22, double r24, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r26, @org.jetbrains.annotations.NotNull dm3.a r27) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzcx.zza(int, long, long, double, kotlin.jvm.functions.Function1, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
    
        if (kotlinx.coroutines.d0.k(r6, r1) != r2) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ab -> B:11:0x003b). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzb(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r17, long r18, long r20, double r22, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r24, @org.jetbrains.annotations.NotNull dm3.a r25) {
        /*
            r16 = this;
            r0 = r25
            boolean r1 = r0 instanceof com.google.android.recaptcha.internal.zzcv
            if (r1 == 0) goto L15
            r1 = r0
            com.google.android.recaptcha.internal.zzcv r1 = (com.google.android.recaptcha.internal.zzcv) r1
            int r2 = r1.zzh
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.zzh = r2
            goto L1c
        L15:
            com.google.android.recaptcha.internal.zzcv r1 = new com.google.android.recaptcha.internal.zzcv
            r2 = r16
            r1.<init>(r2, r0)
        L1c:
            java.lang.Object r0 = r1.zzf
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.zzh
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L5e
            if (r3 == r5) goto L4a
            if (r3 != r4) goto L42
            long r6 = r1.zzd
            double r8 = r1.zze
            long r10 = r1.zzc
            java.lang.Object r3 = r1.zzb
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            java.lang.Object r12 = r1.zza
            kotlin.jvm.functions.Function1 r12 = (kotlin.jvm.functions.Function1) r12
            kotlin.b.b(r0)
        L3b:
            r14 = r12
            r12 = r1
            r1 = r14
            r14 = r10
            r10 = r8
            r8 = r14
            goto L6c
        L42:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4a:
            long r6 = r1.zzd
            double r8 = r1.zze
            long r10 = r1.zzc
            java.lang.Object r3 = r1.zzb
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            java.lang.Object r12 = r1.zza
            kotlin.jvm.functions.Function1 r12 = (kotlin.jvm.functions.Function1) r12
            kotlin.b.b(r0)     // Catch: java.lang.Exception -> L5c
            return r0
        L5c:
            r0 = move-exception
            goto L87
        L5e:
            kotlin.b.b(r0)
            r6 = r18
            r8 = r20
            r10 = r22
            r3 = r24
            r12 = r1
            r1 = r17
        L6c:
            r12.zza = r1     // Catch: java.lang.Exception -> L80
            r12.zzb = r3     // Catch: java.lang.Exception -> L80
            r12.zzc = r8     // Catch: java.lang.Exception -> L80
            r12.zze = r10     // Catch: java.lang.Exception -> L80
            r12.zzd = r6     // Catch: java.lang.Exception -> L80
            r12.zzh = r5     // Catch: java.lang.Exception -> L80
            java.lang.Object r0 = r3.invoke(r12)     // Catch: java.lang.Exception -> L80
            if (r0 != r2) goto L7f
            goto Lae
        L7f:
            return r0
        L80:
            r0 = move-exception
            r14 = r12
            r12 = r1
            r1 = r14
            r14 = r10
            r10 = r8
            r8 = r14
        L87:
            java.lang.Object r13 = r12.invoke(r0)
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto Laf
            double r6 = (double) r6
            double r6 = r6 * r8
            long r6 = (long) r6
            int r0 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r0 <= 0) goto L9b
            r6 = r10
        L9b:
            r1.zza = r12
            r1.zzb = r3
            r1.zzc = r10
            r1.zze = r8
            r1.zzd = r6
            r1.zzh = r4
            java.lang.Object r0 = kotlinx.coroutines.d0.k(r6, r1)
            if (r0 == r2) goto Lae
            goto L3b
        Lae:
            return r2
        Laf:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzcx.zzb(kotlin.jvm.functions.Function1, long, long, double, kotlin.jvm.functions.Function1, dm3.a):java.lang.Object");
    }
}
