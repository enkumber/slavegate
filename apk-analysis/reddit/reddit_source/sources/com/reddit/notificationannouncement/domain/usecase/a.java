package com.reddit.notificationannouncement.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.notificationannouncement.domain.a f61962a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.notificationannouncement.data.local.b f61963b;

    public a(com.reddit.notificationannouncement.domain.a repository, com.reddit.notificationannouncement.data.local.b cache) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(cache, "cache");
        this.f61962a = repository;
        this.f61963b = cache;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00aa, code lost:
    
        if (r3.b(r8, r0) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ac, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
    
        if (r10 == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
    
        if (r10 == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.notificationannouncement.domain.usecase.GetNotificationAnnouncement$invoke$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.notificationannouncement.domain.usecase.GetNotificationAnnouncement$invoke$1 r0 = (com.reddit.notificationannouncement.domain.usecase.GetNotificationAnnouncement$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notificationannouncement.domain.usecase.GetNotificationAnnouncement$invoke$1 r0 = new com.reddit.notificationannouncement.domain.usecase.GetNotificationAnnouncement$invoke$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.notificationannouncement.data.local.b r3 = r8.f61963b
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L5d
            if (r2 == r6) goto L55
            if (r2 == r5) goto L49
            if (r2 != r4) goto L41
            java.lang.Object r8 = r0.L$3
            tl2.e r8 = (tl2.e) r8
            java.lang.Object r9 = r0.L$2
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r9 = r0.L$1
            tl2.e r9 = (tl2.e) r9
            java.lang.Object r9 = r0.L$0
            java.lang.String r9 = (java.lang.String) r9
            kotlin.b.b(r10)
            goto Lad
        L41:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L49:
            java.lang.Object r8 = r0.L$1
            tl2.e r8 = (tl2.e) r8
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r10)
            goto L88
        L55:
            java.lang.Object r9 = r0.L$0
            java.lang.String r9 = (java.lang.String) r9
            kotlin.b.b(r10)
            goto L6b
        L5d:
            kotlin.b.b(r10)
            r0.L$0 = r9
            r0.label = r6
            java.lang.Object r10 = r3.a(r9, r0)
            if (r10 != r1) goto L6b
            goto Lac
        L6b:
            tl2.e r10 = (tl2.e) r10
            if (r10 == 0) goto L75
            hx.g r8 = new hx.g
            r8.<init>(r10)
            return r8
        L75:
            java.util.List r9 = kotlin.collections.b0.c(r9)
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r5
            com.reddit.notificationannouncement.domain.a r8 = r8.f61962a
            java.lang.Object r10 = r8.b(r9, r0)
            if (r10 != r1) goto L88
            goto Lac
        L88:
            hx.f r10 = (hx.f) r10
            java.lang.Object r8 = ad.b.w(r10)
            java.util.List r8 = (java.util.List) r8
            if (r8 == 0) goto L99
            java.lang.Object r8 = kotlin.collections.CollectionsKt.firstOrNull(r8)
            tl2.e r8 = (tl2.e) r8
            goto L9a
        L99:
            r8 = r7
        L9a:
            if (r8 == 0) goto Lb3
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r7
            r0.L$3 = r8
            r0.label = r4
            java.lang.Object r9 = r3.b(r8, r0)
            if (r9 != r1) goto Lad
        Lac:
            return r1
        Lad:
            hx.g r9 = new hx.g
            r9.<init>(r8)
            return r9
        Lb3:
            hx.b r8 = new hx.b
            kotlin.Unit r9 = kotlin.Unit.f104956a
            r8.<init>(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notificationannouncement.domain.usecase.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
