package com.google.android.recaptcha.internal;

import kotlin.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzif {

    @NotNull
    private final i zza;

    public zzif() {
        int i = zzby.zza;
        this.zza = a.b(zzie.zza);
    }

    public static final /* synthetic */ zzhm zza(zzif zzifVar) {
        return (zzhm) zzifVar.zza.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object zzc(com.google.android.recaptcha.internal.zzif r4, com.google.android.recaptcha.internal.zzcy r5, com.google.android.recaptcha.internal.zzye r6, dm3.a r7) {
        /*
            boolean r0 = r7 instanceof com.google.android.recaptcha.internal.zzic
            if (r0 == 0) goto L13
            r0 = r7
            com.google.android.recaptcha.internal.zzic r0 = (com.google.android.recaptcha.internal.zzic) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzic r0 = new com.google.android.recaptcha.internal.zzic
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.zza
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r7)
            return r7
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r7)
            com.google.android.recaptcha.internal.zzid r7 = new com.google.android.recaptcha.internal.zzid
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.zzc = r3
            java.lang.Object r4 = kotlinx.coroutines.x1.f(r7, r0)
            if (r4 != r1) goto L41
            return r1
        L41:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzif.zzc(com.google.android.recaptcha.internal.zzif, com.google.android.recaptcha.internal.zzcy, com.google.android.recaptcha.internal.zzye, dm3.a):java.lang.Object");
    }

    @Nullable
    public final Object zzb(@NotNull zzcy zzcyVar, @NotNull zzye zzyeVar, @NotNull dm3.a aVar) {
        return zzc(this, zzcyVar, zzyeVar, aVar);
    }
}
