package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaClient;
import com.google.android.recaptcha.RecaptchaTasksClient;
import kotlin.a;
import kotlin.text.Regex;
import kotlinx.coroutines.d0;
import org.jetbrains.annotations.NotNull;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzeq implements RecaptchaClient, RecaptchaTasksClient {

    @NotNull
    private static final Regex zza = new Regex("^[a-zA-Z0-9/_]{1,100}$");

    @NotNull
    private final zzdw zzb;

    @NotNull
    private final String zzc;

    @NotNull
    private final zzhh zzd;

    @NotNull
    private final i zze;

    public zzeq(@NotNull zzdw zzdwVar, @NotNull String str, @NotNull zzhh zzhhVar) {
        this.zzb = zzdwVar;
        this.zzc = str;
        this.zzd = zzhhVar;
        int i = zzby.zza;
        this.zze = a.b(zzep.zza);
    }

    public static final /* synthetic */ void zzd(zzeq zzeqVar, long j3, RecaptchaAction recaptchaAction) {
        zzcg zzcgVar;
        if (!zza.matches(recaptchaAction.getAction())) {
            zzcgVar = new zzcg(zzce.zzg, zzcd.zzh, null, null, 12, null);
        } else {
            zzcgVar = null;
        }
        if (j3 < 5000) {
            zzcgVar = new zzcg(zzce.zzb, zzcd.zzI, null, null, 12, null);
        }
        if (zzcgVar == null) {
        } else {
            throw zzcgVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zze(com.google.android.recaptcha.RecaptchaAction r11, long r12, dm3.a r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.google.android.recaptcha.internal.zzek
            if (r0 == 0) goto L13
            r0 = r14
            com.google.android.recaptcha.internal.zzek r0 = (com.google.android.recaptcha.internal.zzek) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzek r0 = new com.google.android.recaptcha.internal.zzek
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.zza
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r14)
            goto L46
        L27:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2f:
            kotlin.b.b(r14)
            com.google.android.recaptcha.internal.zzhh r14 = r10.zzd
            com.google.android.recaptcha.internal.zzem r4 = new com.google.android.recaptcha.internal.zzem
            r9 = 0
            r5 = r10
            r8 = r11
            r6 = r12
            r4.<init>(r5, r6, r8, r9)
            r0.zzc = r3
            java.lang.Object r14 = r4.invoke(r14, r0)
            if (r14 != r1) goto L46
            return r1
        L46:
            kotlin.Result r14 = (kotlin.Result) r14
            java.lang.Object r10 = r14.getValue()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzeq.zze(com.google.android.recaptcha.RecaptchaAction, long, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    @org.jetbrains.annotations.Nullable
    /* renamed from: execute-0E7RQCE */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo228execute0E7RQCE(@org.jetbrains.annotations.NotNull com.google.android.recaptcha.RecaptchaAction r5, long r6, @org.jetbrains.annotations.NotNull dm3.a<? super kotlin.Result<java.lang.String>> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.google.android.recaptcha.internal.zzei
            if (r0 == 0) goto L13
            r0 = r8
            com.google.android.recaptcha.internal.zzei r0 = (com.google.android.recaptcha.internal.zzei) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzei r0 = new com.google.android.recaptcha.internal.zzei
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.zza
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            kotlin.b.b(r8)
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r4 = r8.getValue()
            return r4
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.b.b(r8)
            r0.zzc = r3
            java.lang.Object r4 = r4.zze(r5, r6, r0)
            if (r4 != r1) goto L41
            return r1
        L41:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzeq.mo228execute0E7RQCE(com.google.android.recaptcha.RecaptchaAction, long, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    @org.jetbrains.annotations.Nullable
    /* renamed from: execute-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo229executegIAlus(@org.jetbrains.annotations.NotNull com.google.android.recaptcha.RecaptchaAction r5, @org.jetbrains.annotations.NotNull dm3.a<? super kotlin.Result<java.lang.String>> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.google.android.recaptcha.internal.zzej
            if (r0 == 0) goto L13
            r0 = r6
            com.google.android.recaptcha.internal.zzej r0 = (com.google.android.recaptcha.internal.zzej) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzej r0 = new com.google.android.recaptcha.internal.zzej
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.zza
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.zzc
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            kotlin.b.b(r6)
            kotlin.Result r6 = (kotlin.Result) r6
            java.lang.Object r4 = r6.getValue()
            return r4
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.b.b(r6)
            r0.zzc = r3
            r2 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r4 = r4.mo228execute0E7RQCE(r5, r2, r0)
            if (r4 != r1) goto L43
            return r1
        L43:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzeq.mo229executegIAlus(com.google.android.recaptcha.RecaptchaAction, dm3.a):java.lang.Object");
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    @NotNull
    public final Task<String> executeTask(@NotNull RecaptchaAction recaptchaAction) {
        return zzbv.zza(d0.d(((zzcr) this.zze.getValue()).zzb(), null, null, new zzen(this, recaptchaAction, 10000L, null), 3));
    }

    @NotNull
    public final String zzc() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    @NotNull
    public final Task<String> executeTask(@NotNull RecaptchaAction recaptchaAction, long j3) {
        return zzbv.zza(d0.d(((zzcr) this.zze.getValue()).zzb(), null, null, new zzen(this, recaptchaAction, j3, null), 3));
    }
}
