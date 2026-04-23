package com.reddit.auth.core.accesstoken.attestation.work;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.reddit.auth.core.accesstoken.attestation.f;
import cx1.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B-\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lcom/reddit/auth/core/accesstoken/attestation/f;", "attestationRunner", "Lcx1/c;", "logger", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/auth/core/accesstoken/attestation/f;Lcx1/c;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/auth/core/accesstoken/attestation/f;", "Lcx1/c;", "Companion", "com/reddit/auth/core/accesstoken/attestation/work/a", "auth_core_access-token_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class DeviceAttestationWorker extends CoroutineWorker {

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    public static final String INPUT_FORCE_REFRESH_BOOL = "forceRefresh";

    @NotNull
    public static final String OUTPUT_FAILURE_REASON = "failureReason";

    @NotNull
    public static final String OUTPUT_SUCCESS_STATE = "successState";
    private static final int WORKER_MAX_RETRY_COUNT = 3;

    @NotNull
    private final f attestationRunner;

    @NotNull
    private final c logger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceAttestationWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull f attestationRunner, @NotNull c logger) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(attestationRunner, "attestationRunner");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.attestationRunner = attestationRunner;
        this.logger = logger;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.auth.core.accesstoken.attestation.work.DeviceAttestationWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.auth.core.accesstoken.attestation.work.DeviceAttestationWorker$doWork$1 r0 = (com.reddit.auth.core.accesstoken.attestation.work.DeviceAttestationWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.core.accesstoken.attestation.work.DeviceAttestationWorker$doWork$1 r0 = new com.reddit.auth.core.accesstoken.attestation.work.DeviceAttestationWorker$doWork$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            com.reddit.auth.core.accesstoken.attestation.work.DeviceAttestationWorker$doWork$2 r5 = new com.reddit.auth.core.accesstoken.attestation.work.DeviceAttestationWorker$doWork$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.label = r3
            java.lang.Object r5 = kotlinx.coroutines.x1.f(r5, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            java.lang.String r4 = "coroutineScope(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.core.accesstoken.attestation.work.DeviceAttestationWorker.doWork(dm3.a):java.lang.Object");
    }
}
