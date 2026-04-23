package com.reddit.notification.impl.data.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import cx1.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B-\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/reddit/notification/impl/data/worker/SendMailroomPingWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lyj2/a;", "notificationRepository", "Lcx1/c;", "redditLogger", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyj2/a;Lcx1/c;)V", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Landroidx/work/WorkerParameters;", "getParams", "()Landroidx/work/WorkerParameters;", "Lyj2/a;", "getNotificationRepository", "()Lyj2/a;", "Lcx1/c;", "getRedditLogger", "()Lcx1/c;", "Companion", "com/reddit/notification/impl/data/worker/a", "notification_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSendMailroomPingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMailroomPingWorker.kt\ncom/reddit/notification/impl/data/worker/SendMailroomPingWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"})
/* loaded from: classes11.dex */
public final class SendMailroomPingWorker extends CoroutineWorker {
    public static final int $stable = 8;

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    public static final String EXTRA_KEY_PUSH_TOKEN = "key_push_token";

    @NotNull
    private static final String NAME = "dispatch_mailroom_ping";

    @NotNull
    private final yj2.a notificationRepository;

    @NotNull
    private final WorkerParameters params;

    @NotNull
    private final c redditLogger;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendMailroomPingWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull yj2.a notificationRepository, @NotNull c redditLogger) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(notificationRepository, "notificationRepository");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.params = params;
        this.notificationRepository = notificationRepository;
        this.redditLogger = redditLogger;
    }

    public static final String doWork$lambda$1(String str) {
        return hl.a.k("Failed to set push token as active. Reason: ", str);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:11:0x0027, B:12:0x005f, B:14:0x0067, B:15:0x0090, B:19:0x006c, B:22:0x007a, B:29:0x004d), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:11:0x0027, B:12:0x005f, B:14:0x0067, B:15:0x0090, B:19:0x006c, B:22:0x007a, B:29:0x004d), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.notification.impl.data.worker.SendMailroomPingWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.notification.impl.data.worker.SendMailroomPingWorker$doWork$1 r0 = (com.reddit.notification.impl.data.worker.SendMailroomPingWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.worker.SendMailroomPingWorker$doWork$1 r0 = new com.reddit.notification.impl.data.worker.SendMailroomPingWorker$doWork$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L94
            goto L5f
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r7)
            androidx.work.h r7 = r6.getInputData()
            java.lang.String r2 = "key_push_token"
            java.lang.String r7 = r7.c(r2)
            if (r7 != 0) goto L4d
            androidx.work.r r6 = new androidx.work.r
            r6.<init>()
            java.lang.String r7 = "failure(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            return r6
        L4d:
            yj2.a r2 = r6.notificationRepository     // Catch: java.lang.Throwable -> L94
            r4 = 0
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L94
            r0.label = r3     // Catch: java.lang.Throwable -> L94
            com.reddit.notification.impl.data.repository.e r2 = (com.reddit.notification.impl.data.repository.e) r2     // Catch: java.lang.Throwable -> L94
            com.reddit.notification.impl.data.remote.d r2 = r2.f61303d     // Catch: java.lang.Throwable -> L94
            java.lang.Object r7 = r2.a(r7, r0)     // Catch: java.lang.Throwable -> L94
            if (r7 != r1) goto L5f
            return r1
        L5f:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Throwable -> L94
            boolean r0 = ad.b.F(r7)     // Catch: java.lang.Throwable -> L94
            if (r0 == 0) goto L6c
            androidx.work.t r6 = androidx.work.u.a()     // Catch: java.lang.Throwable -> L94
            goto L90
        L6c:
            hx.b r7 = (hx.b) r7     // Catch: java.lang.Throwable -> L94
            java.lang.Object r7 = r7.f98850b     // Catch: java.lang.Throwable -> L94
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7     // Catch: java.lang.Throwable -> L94
            int r0 = r7.length()     // Catch: java.lang.Throwable -> L94
            if (r0 != 0) goto L7a
            java.lang.String r7 = "unknown"
        L7a:
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L94
            cx1.c r0 = r6.redditLogger     // Catch: java.lang.Throwable -> L94
            com.reddit.modrecruitment.impl.data.remote.d r4 = new com.reddit.modrecruitment.impl.data.remote.d     // Catch: java.lang.Throwable -> L94
            r6 = 5
            r4.<init>(r7, r6)     // Catch: java.lang.Throwable -> L94
            r5 = 7
            r1 = 0
            r2 = 0
            r3 = 0
            cx1.c.c(r0, r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L94
            androidx.work.r r6 = new androidx.work.r     // Catch: java.lang.Throwable -> L94
            r6.<init>()     // Catch: java.lang.Throwable -> L94
        L90:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)     // Catch: java.lang.Throwable -> L94
            return r6
        L94:
            androidx.work.r r6 = new androidx.work.r
            r6.<init>()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.worker.SendMailroomPingWorker.doWork(dm3.a):java.lang.Object");
    }

    @NotNull
    public final yj2.a getNotificationRepository() {
        return this.notificationRepository;
    }

    @NotNull
    public final WorkerParameters getParams() {
        return this.params;
    }

    @NotNull
    public final c getRedditLogger() {
        return this.redditLogger;
    }
}
