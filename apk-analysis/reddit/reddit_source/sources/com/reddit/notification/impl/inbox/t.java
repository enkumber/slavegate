package com.reddit.notification.impl.inbox;

import kotlin.jvm.internal.Intrinsics;
import mz1.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final su.a f61435a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f61436b;

    /* renamed from: c, reason: collision with root package name */
    public final yj2.a f61437c;

    /* renamed from: d, reason: collision with root package name */
    public final u f61438d;

    public t(su.a commentRepository, com.reddit.common.coroutines.a dispatcherProvider, yj2.a notificationRepository, u matrixAnalytics) {
        Intrinsics.checkNotNullParameter(commentRepository, "commentRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(notificationRepository, "notificationRepository");
        Intrinsics.checkNotNullParameter(matrixAnalytics, "matrixAnalytics");
        this.f61435a = commentRepository;
        this.f61436b = dispatcherProvider;
        this.f61437c = notificationRepository;
        this.f61438d = matrixAnalytics;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r12, java.lang.String r13, java.lang.String r14, java.lang.String r15, kotlin.coroutines.jvm.internal.ContinuationImpl r16) {
        /*
            r11 = this;
            r0 = r16
            boolean r1 = r0 instanceof com.reddit.notification.impl.inbox.ComposeMessageViewModel$messageCompose$1
            if (r1 == 0) goto L15
            r1 = r0
            com.reddit.notification.impl.inbox.ComposeMessageViewModel$messageCompose$1 r1 = (com.reddit.notification.impl.inbox.ComposeMessageViewModel$messageCompose$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.notification.impl.inbox.ComposeMessageViewModel$messageCompose$1 r1 = new com.reddit.notification.impl.inbox.ComposeMessageViewModel$messageCompose$1
            r1.<init>(r11, r0)
        L1a:
            java.lang.Object r0 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r1.label
            r10 = 1
            if (r2 == 0) goto L48
            if (r2 != r10) goto L40
            java.lang.Object r2 = r1.L$4
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r2 = r1.L$3
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r1.L$2
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r1.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r1 = r1.L$0
            java.lang.String r1 = (java.lang.String) r1
            kotlin.b.b(r0)     // Catch: java.lang.Throwable -> L3d
            goto L6e
        L3d:
            r0 = move-exception
            r7 = r1
            goto L76
        L40:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L48:
            kotlin.b.b(r0)
            com.reddit.notification.impl.inbox.ComposeMessageViewModel$messageCompose$2 r2 = new com.reddit.notification.impl.inbox.ComposeMessageViewModel$messageCompose$2
            r8 = 0
            r3 = r11
            r7 = r12
            r6 = r13
            r4 = r14
            r5 = r15
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r1.L$0 = r12     // Catch: java.lang.Throwable -> L74
            r0 = 0
            r1.L$1 = r0     // Catch: java.lang.Throwable -> L74
            r1.L$2 = r0     // Catch: java.lang.Throwable -> L74
            r1.L$3 = r0     // Catch: java.lang.Throwable -> L74
            r1.L$4 = r0     // Catch: java.lang.Throwable -> L74
            r0 = 0
            r1.I$0 = r0     // Catch: java.lang.Throwable -> L74
            r1.label = r10     // Catch: java.lang.Throwable -> L74
            java.lang.Object r0 = r2.invoke(r1)     // Catch: java.lang.Throwable -> L74
            if (r0 != r9) goto L6d
            return r9
        L6d:
            r1 = r12
        L6e:
            hx.g r2 = new hx.g     // Catch: java.lang.Throwable -> L3d
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L3d
            goto L80
        L74:
            r0 = move-exception
            r7 = r12
        L76:
            boolean r1 = r0 instanceof java.util.concurrent.CancellationException
            if (r1 != 0) goto La1
            hx.b r2 = new hx.b
            r2.<init>(r0)
            r1 = r7
        L80:
            boolean r0 = r2 instanceof hx.g
            if (r0 == 0) goto L85
            goto L9a
        L85:
            boolean r0 = r2 instanceof hx.b
            if (r0 == 0) goto L9b
            hx.b r2 = (hx.b) r2
            java.lang.Object r0 = r2.f98850b
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            com.reddit.notification.impl.inbox.a r2 = new com.reddit.notification.impl.inbox.a
            r2.<init>(r1, r0)
            hx.b r0 = new hx.b
            r0.<init>(r2)
            r2 = r0
        L9a:
            return r2
        L9b:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        La1:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.inbox.t.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b5, code lost:
    
        if (r11 == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b7, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
    
        if (r11 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r8, java.lang.String r9, java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.inbox.t.b(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c7, code lost:
    
        if (r11 == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c9, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0086, code lost:
    
        if (r11 == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r8, java.lang.String r9, java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.inbox.t.c(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
