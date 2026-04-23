package com.reddit.notification.impl.workers;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import xj2.i1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B5\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/reddit/notification/impl/workers/PrefetchPostAndSendNotificationWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Ltj2/a;", "notificationController", "Leu2/a;", "postDataPrefetchDelegate", "Lcx1/c;", "redditLogger", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltj2/a;Leu2/a;Lcx1/c;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Ltj2/a;", "Leu2/a;", "Lcx1/c;", "Companion", "com/reddit/notification/impl/workers/a", "com/reddit/notification/impl/workers/d", "notification_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PrefetchPostAndSendNotificationWorker extends CoroutineWorker {
    public static final int $stable = 8;
    private static final long BACKOFF_DELAY_MS = 10000;

    @NotNull
    public static final a Companion = new Object();
    private static final long PREFETCH_TIMEOUT_MS = 8000;

    @NotNull
    public static final String WORKER_PARAMS = "param_push_notification";

    @NotNull
    private final tj2.a notificationController;

    @NotNull
    private final eu2.a postDataPrefetchDelegate;

    @NotNull
    private final cx1.c redditLogger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrefetchPostAndSendNotificationWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull tj2.a notificationController, @NotNull eu2.a postDataPrefetchDelegate, @NotNull cx1.c redditLogger) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(notificationController, "notificationController");
        Intrinsics.checkNotNullParameter(postDataPrefetchDelegate, "postDataPrefetchDelegate");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.notificationController = notificationController;
        this.postDataPrefetchDelegate = postDataPrefetchDelegate;
        this.redditLogger = redditLogger;
    }

    public static final String doWork$lambda$0() {
        return "PrefetchPostAndSendNotificationWorker: Failed to parse worker params";
    }

    public static final String doWork$lambda$2() {
        return "PrefetchPostAndSendNotificationWorker: Showing notification";
    }

    public static final String doWork$lambda$3() {
        return "PrefetchPostAndSendNotificationWorker: Failed to show notification";
    }

    @NotNull
    public static final y getWorkRequest(@NotNull i1 i1Var, boolean z15) {
        Companion.getClass();
        return a.a(i1Var, z15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x016f, code lost:
    
        if (r0 == r3) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f0, code lost:
    
        if (kotlinx.coroutines.b2.b(com.reddit.notification.impl.workers.PrefetchPostAndSendNotificationWorker.PREFETCH_TIMEOUT_MS, r0, r2) == r3) goto L141;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x016d A[Catch: Exception -> 0x0062, TRY_LEAVE, TryCatch #5 {Exception -> 0x0062, blocks: (B:19:0x005d, B:26:0x0142, B:31:0x016d), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0124 A[Catch: Exception -> 0x004d, TRY_LEAVE, TryCatch #0 {Exception -> 0x004d, blocks: (B:16:0x0048, B:35:0x00fc, B:41:0x0124), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r19) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.workers.PrefetchPostAndSendNotificationWorker.doWork(dm3.a):java.lang.Object");
    }
}
