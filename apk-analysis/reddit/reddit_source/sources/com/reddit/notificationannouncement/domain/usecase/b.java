package com.reddit.notificationannouncement.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.notificationannouncement.domain.a f61964a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.devplatform.payment.domain.usecase.a f61965b;

    public b(com.reddit.notificationannouncement.domain.a repository, com.reddit.devplatform.payment.domain.usecase.a markNotificationRemovedLocal) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(markNotificationRemovedLocal, "markNotificationRemovedLocal");
        this.f61964a = repository;
        this.f61965b = markNotificationRemovedLocal;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.notificationannouncement.domain.usecase.HideAnnouncement$invoke$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.notificationannouncement.domain.usecase.HideAnnouncement$invoke$1 r0 = (com.reddit.notificationannouncement.domain.usecase.HideAnnouncement$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notificationannouncement.domain.usecase.HideAnnouncement$invoke$1 r0 = new com.reddit.notificationannouncement.domain.usecase.HideAnnouncement$invoke$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)
            goto L43
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r8)
            r0.L$0 = r7
            r0.label = r3
            com.reddit.notificationannouncement.domain.a r8 = r6.f61964a
            java.lang.Object r8 = r8.c(r7, r0)
            if (r8 != r1) goto L43
            return r1
        L43:
            hx.f r8 = (hx.f) r8
            boolean r0 = r8 instanceof hx.g
            if (r0 == 0) goto L95
            r0 = r8
            hx.g r0 = (hx.g) r0
            java.lang.Object r0 = r0.f98857b
            kotlin.Unit r0 = (kotlin.Unit) r0
            ol2.b r0 = new ol2.b
            r0.<init>(r7)
            java.lang.String r1 = "params"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            com.reddit.devplatform.payment.domain.usecase.a r6 = r6.f61965b
            java.lang.Object r6 = r6.f34793a
            fk2.f r6 = (fk2.f) r6
            r6.getClass()
            java.lang.String r0 = "id"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            kotlinx.coroutines.flow.w1 r6 = r6.f90454a
        L6a:
            java.lang.Object r0 = r6.getValue()
            r1 = r0
            java.util.Map r1 = (java.util.Map) r1
            java.util.LinkedHashMap r1 = kotlin.collections.t0.p(r1)
            fk2.e r2 = new fk2.e
            r2.<init>()
            java.lang.Object r2 = r1.getOrDefault(r7, r2)
            fk2.e r2 = (fk2.e) r2
            java.lang.String r4 = "$this$updateState"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            fk2.d r4 = fk2.d.f90451a
            r5 = 0
            fk2.e r2 = fk2.e.a(r2, r5, r4, r3)
            r1.put(r7, r2)
            boolean r0 = r6.k(r0, r1)
            if (r0 == 0) goto L6a
        L95:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notificationannouncement.domain.usecase.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
