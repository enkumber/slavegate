package com.google.android.recaptcha;

import android.app.Application;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.internal.zzdz;
import dm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\u000bJ-\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\f\u0010\u000fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J0\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0087@¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/google/android/recaptcha/Recaptcha;", "", "<init>", "()V", "Landroid/app/Application;", "application", "", "siteKey", "Lcom/google/android/gms/tasks/Task;", "Lcom/google/android/recaptcha/RecaptchaTasksClient;", "fetchTaskClient", "(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;", "getTasksClient", "", "timeout", "(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;", "Lcom/google/android/recaptcha/RecaptchaClient;", "fetchClient", "(Landroid/app/Application;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "Lkotlin/Result;", "getClient-BWLJW6A", "(Landroid/app/Application;Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;", "getClient", "java.com.google.android.libraries.abuse.recaptcha.enterprise_enterprise"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class Recaptcha {

    @NotNull
    public static final Recaptcha INSTANCE = new Recaptcha();

    private Recaptcha() {
    }

    @NotNull
    public static final Task<RecaptchaTasksClient> fetchTaskClient(@NonNull Application application, @NonNull String siteKey) {
        return zzdz.zze(application, siteKey);
    }

    @NonNull
    /* renamed from: getClient-BWLJW6A$default, reason: not valid java name */
    public static /* synthetic */ Object m226getClientBWLJW6A$default(@NonNull Recaptcha recaptcha, @NonNull Application application, @NonNull String str, long j3, @NonNull a aVar, int i, @NonNull Object obj) {
        if ((i & 4) != 0) {
            j3 = 10000;
        }
        return recaptcha.m227getClientBWLJW6A(application, str, j3, aVar);
    }

    @NotNull
    @d
    public static final Task<RecaptchaTasksClient> getTasksClient(@NonNull Application application, @NonNull String siteKey) {
        return zzdz.zzc(application, siteKey, 10000L);
    }

    public final Object fetchClient(@NonNull Application application, @NonNull String str, @NonNull a<? super RecaptchaClient> aVar) {
        return zzdz.zzd(application, str, aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @zl3.d
    /* renamed from: getClient-BWLJW6A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m227getClientBWLJW6A(@androidx.annotation.NonNull android.app.Application r5, @androidx.annotation.NonNull java.lang.String r6, long r7, @androidx.annotation.NonNull dm3.a<? super kotlin.Result<? extends com.google.android.recaptcha.RecaptchaClient>> r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof com.google.android.recaptcha.Recaptcha$getClient$1
            if (r0 == 0) goto L13
            r0 = r9
            com.google.android.recaptcha.Recaptcha$getClient$1 r0 = (com.google.android.recaptcha.Recaptcha$getClient$1) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.Recaptcha$getClient$1 r0 = new com.google.android.recaptcha.Recaptcha$getClient$1
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r4 = r0.zza
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.zzc
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            kotlin.b.b(r4)     // Catch: java.lang.Throwable -> L44
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r4)
            zl3.l r4 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L44
            r0.zzc = r2     // Catch: java.lang.Throwable -> L44
            java.lang.Object r4 = com.google.android.recaptcha.internal.zzdz.zzb(r5, r6, r7, r0)     // Catch: java.lang.Throwable -> L44
            if (r4 != r9) goto L3d
            return r9
        L3d:
            com.google.android.recaptcha.internal.zzeq r4 = (com.google.android.recaptcha.internal.zzeq) r4     // Catch: java.lang.Throwable -> L44
            java.lang.Object r4 = kotlin.Result.m659constructorimpl(r4)     // Catch: java.lang.Throwable -> L44
            return r4
        L44:
            r4 = move-exception
            zl3.l r5 = kotlin.Result.Companion
            kotlin.Result$Failure r4 = kotlin.b.a(r4)
            java.lang.Object r4 = kotlin.Result.m659constructorimpl(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.Recaptcha.m227getClientBWLJW6A(android.app.Application, java.lang.String, long, dm3.a):java.lang.Object");
    }

    @NotNull
    @d
    public static final Task<RecaptchaTasksClient> getTasksClient(@NonNull Application application, @NonNull String siteKey, long timeout) {
        return zzdz.zzc(application, siteKey, timeout);
    }
}
