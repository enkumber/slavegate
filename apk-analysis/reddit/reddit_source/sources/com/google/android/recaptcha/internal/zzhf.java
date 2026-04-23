package com.google.android.recaptcha.internal;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhf {

    @NotNull
    private final Function2 zza;

    @Nullable
    private final Integer zzb;

    @NotNull
    private final int zzc;

    public zzhf(@NotNull int i, @NotNull Function2 function2, @Nullable Integer num) {
        this.zzc = i;
        this.zza = function2;
        this.zzb = num;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zza(@org.jetbrains.annotations.NotNull com.google.android.recaptcha.internal.zzhk r6, @org.jetbrains.annotations.NotNull dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.google.android.recaptcha.internal.zzhe
            if (r0 == 0) goto L13
            r0 = r7
            com.google.android.recaptcha.internal.zzhe r0 = (com.google.android.recaptcha.internal.zzhe) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzhe r0 = new com.google.android.recaptcha.internal.zzhe
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.zza
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            com.google.android.recaptcha.internal.zzgr r5 = r0.zzd
            kotlin.b.b(r7)     // Catch: com.google.android.recaptcha.internal.zzcg -> L29
            goto L4c
        L29:
            r6 = move-exception
            goto L54
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.b.b(r7)
            int r7 = r5.zzc
            java.lang.Integer r2 = r5.zzb
            com.google.android.recaptcha.internal.zzgr r4 = new com.google.android.recaptcha.internal.zzgr
            r4.<init>(r6, r7, r2)
            kotlin.jvm.functions.Function2 r5 = r5.zza     // Catch: com.google.android.recaptcha.internal.zzcg -> L51
            r0.zzd = r4     // Catch: com.google.android.recaptcha.internal.zzcg -> L51
            r0.zzc = r3     // Catch: com.google.android.recaptcha.internal.zzcg -> L51
            java.lang.Object r7 = r5.invoke(r4, r0)     // Catch: com.google.android.recaptcha.internal.zzcg -> L51
            if (r7 == r1) goto L50
            r5 = r4
        L4c:
            r5.zzb()     // Catch: com.google.android.recaptcha.internal.zzcg -> L29
            return r7
        L50:
            return r1
        L51:
            r5 = move-exception
            r6 = r5
            r5 = r4
        L54:
            r5.zzc(r6)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzhf.zza(com.google.android.recaptcha.internal.zzhk, dm3.a):java.lang.Object");
    }
}
