package com.google.android.recaptcha.internal;

import dm3.a;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhj {
    @Nullable
    public static final Object zza(@NotNull zzhh zzhhVar, @NotNull Function2 function2, @NotNull a aVar) {
        return function2.invoke(new zzhk(zzhhVar), aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object zzb(@org.jetbrains.annotations.NotNull com.google.android.recaptcha.internal.zzhk r4, @org.jetbrains.annotations.NotNull com.google.android.recaptcha.internal.zzhf r5, @org.jetbrains.annotations.NotNull dm3.a r6) {
        /*
            boolean r0 = r6 instanceof com.google.android.recaptcha.internal.zzhi
            if (r0 == 0) goto L13
            r0 = r6
            com.google.android.recaptcha.internal.zzhi r0 = (com.google.android.recaptcha.internal.zzhi) r0
            int r1 = r0.zzb
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzb = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzhi r0 = new com.google.android.recaptcha.internal.zzhi
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.zza
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.zzb
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)     // Catch: java.lang.Exception -> L3e
            goto L3b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r6)
            r0.zzb = r3     // Catch: java.lang.Exception -> L3e
            java.lang.Object r4 = r5.zza(r4, r0)     // Catch: java.lang.Exception -> L3e
            if (r4 != r1) goto L3b
            return r1
        L3b:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L3e:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzhj.zzb(com.google.android.recaptcha.internal.zzhk, com.google.android.recaptcha.internal.zzhf, dm3.a):java.lang.Object");
    }

    @Nullable
    public static final Object zzc(@NotNull zzgr zzgrVar, @NotNull zzhg zzhgVar, @NotNull a aVar) {
        Object zza = zzhgVar.zza(zzgrVar.zza(), aVar);
        if (zza == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return zza;
        }
        return Unit.f104956a;
    }

    @Nullable
    public static final Object zzd(@NotNull int i, int i15, @NotNull Function2 function2, @NotNull a aVar) {
        return new zzhf(i, function2, new Integer(i15));
    }

    @Nullable
    public static final Object zze(@NotNull zzhk zzhkVar, @NotNull int i, @NotNull Function2 function2, @NotNull a aVar) {
        return new zzhf(i, function2, null).zza(zzhkVar, aVar);
    }
}
