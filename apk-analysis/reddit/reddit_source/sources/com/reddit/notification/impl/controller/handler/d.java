package com.reddit.notification.impl.controller.handler;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements n {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.notification.impl.data.repository.h f61257a;

    public d(com.reddit.notification.impl.data.repository.h receivedNotificationRepository) {
        Intrinsics.checkNotNullParameter(receivedNotificationRepository, "receivedNotificationRepository");
        this.f61257a = receivedNotificationRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.notification.impl.controller.handler.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(xj2.i1 r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.notification.impl.controller.handler.DeduplicationPushNotificationHandler$handle$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.notification.impl.controller.handler.DeduplicationPushNotificationHandler$handle$1 r0 = (com.reddit.notification.impl.controller.handler.DeduplicationPushNotificationHandler$handle$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.controller.handler.DeduplicationPushNotificationHandler$handle$1 r0 = new com.reddit.notification.impl.controller.handler.DeduplicationPushNotificationHandler$handle$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            xj2.i1 r4 = (xj2.i1) r4
            kotlin.b.b(r6)
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            com.reddit.notification.impl.data.repository.h r4 = r4.f61257a
            java.lang.Object r6 = r4.a(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 == 0) goto L54
            com.reddit.notification.impl.controller.handler.h r4 = new com.reddit.notification.impl.controller.handler.h
            java.lang.String r5 = "deduplication"
            r4.<init>(r5)
            return r4
        L54:
            com.reddit.notification.impl.controller.handler.f r4 = com.reddit.notification.impl.controller.handler.f.f61259a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.controller.handler.d.a(xj2.i1, dm3.a):java.lang.Object");
    }

    @Override // com.reddit.notification.impl.controller.handler.n
    public final String getName() {
        return "DeduplicationPushNotificationHandler";
    }
}
