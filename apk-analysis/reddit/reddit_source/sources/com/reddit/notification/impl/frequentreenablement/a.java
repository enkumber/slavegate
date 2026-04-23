package com.reddit.notification.impl.frequentreenablement;

import com.reddit.notification.impl.db.feature.NotificationFeatureDatabase;
import jk2.c;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final l f61335a;

    /* renamed from: b, reason: collision with root package name */
    public final jk2.a f61336b;

    /* renamed from: c, reason: collision with root package name */
    public final c f61337c;

    public a(NotificationFeatureDatabase database, l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f61335a = systemTimeProvider;
        this.f61336b = database.B();
        this.f61337c = database.D();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0086, code lost:
    
        if (r13 != r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.reddit.notification.impl.frequentreenablement.RedditSubredditVisitRepository$getVisitCountInLastWeek$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.notification.impl.frequentreenablement.RedditSubredditVisitRepository$getVisitCountInLastWeek$1 r0 = (com.reddit.notification.impl.frequentreenablement.RedditSubredditVisitRepository$getVisitCountInLastWeek$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.frequentreenablement.RedditSubredditVisitRepository$getVisitCountInLastWeek$1 r0 = new com.reddit.notification.impl.frequentreenablement.RedditSubredditVisitRepository$getVisitCountInLastWeek$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            jk2.c r4 = r11.f61337c
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L43
            if (r2 == r6) goto L39
            if (r2 != r5) goto L31
            java.lang.Object r11 = r0.L$0
            java.lang.String r11 = (java.lang.String) r11
            kotlin.b.b(r13)
            goto L89
        L31:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L39:
            long r11 = r0.J$0
            java.lang.Object r2 = r0.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.b.b(r13)
            goto L73
        L43:
            kotlin.b.b(r13)
            uf3.l r11 = r11.f61335a
            uf3.m r11 = (uf3.m) r11
            r11.getClass()
            long r7 = java.lang.System.currentTimeMillis()
            r11 = 604800000(0x240c8400, float:3.046947E-17)
            long r9 = (long) r11
            long r7 = r7 - r9
            r0.L$0 = r12
            r0.J$0 = r7
            r0.label = r6
            androidx.room.x r11 = r4.f102873a
            ab3.a r13 = new ab3.a
            r2 = 29
            r13.<init>(r7, r2)
            java.lang.Object r11 = androidx.room.util.a.o(r11, r3, r6, r13, r0)
            if (r11 != r1) goto L6c
            goto L6e
        L6c:
            kotlin.Unit r11 = kotlin.Unit.f104956a
        L6e:
            if (r11 != r1) goto L71
            goto L88
        L71:
            r2 = r12
            r11 = r7
        L73:
            r13 = 0
            r0.L$0 = r13
            r0.J$0 = r11
            r0.label = r5
            androidx.room.x r13 = r4.f102873a
            com.reddit.experiments2.database.dao.b r4 = new com.reddit.experiments2.database.dao.b
            r5 = 5
            r4.<init>(r2, r11, r5)
            java.lang.Object r13 = androidx.room.util.a.o(r13, r6, r3, r4, r0)
            if (r13 != r1) goto L89
        L88:
            return r1
        L89:
            java.lang.Number r13 = (java.lang.Number) r13
            int r11 = r13.intValue()
            java.lang.Integer r12 = new java.lang.Integer
            r12.<init>(r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.frequentreenablement.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
