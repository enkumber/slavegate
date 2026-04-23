package com.reddit.notification.impl.ui.notifications.compose.event;

import com.reddit.notification.impl.ui.notifications.compose.e1;
import com.reddit.notification.impl.ui.notifications.compose.h1;
import com.reddit.notification.impl.ui.notifications.compose.i1;
import com.reddit.notification.impl.ui.notifications.compose.o0;
import com.reddit.notification.impl.ui.notifications.compose.p0;
import com.reddit.notification.impl.ui.notifications.compose.q0;
import com.reddit.notification.impl.ui.notifications.compose.r0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final i1 f61678a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.notification.impl.data.repository.a f61679b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.meta.badge.e f61680c;

    public j(i1 store, com.reddit.notification.impl.data.repository.a notificationsFeedRepository, com.reddit.meta.badge.e badgingRepository) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(notificationsFeedRepository, "notificationsFeedRepository");
        Intrinsics.checkNotNullParameter(badgingRepository, "badgingRepository");
        this.f61678a = store;
        this.f61679b = notificationsFeedRepository;
        this.f61680c = badgingRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r11, java.lang.String r12, dm3.a r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.reddit.notification.impl.ui.notifications.compose.event.PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1
            if (r0 == 0) goto L14
            r0 = r13
            com.reddit.notification.impl.ui.notifications.compose.event.PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1 r0 = (com.reddit.notification.impl.ui.notifications.compose.event.PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            com.reddit.notification.impl.ui.notifications.compose.event.PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1 r0 = new com.reddit.notification.impl.ui.notifications.compose.event.PushNotificationEventEventsHandler$calculateMissingGroupedNotifications$1
            r0.<init>(r10, r13)
            goto L12
        L1a:
            java.lang.Object r13 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r8 = 0
            com.reddit.notification.impl.ui.notifications.compose.i1 r9 = r10.f61678a
            r2 = 1
            if (r1 == 0) goto L3c
            if (r1 != r2) goto L34
            java.lang.Object r10 = r7.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r7.L$0
            java.lang.String r10 = (java.lang.String) r10
            kotlin.b.b(r13)
            goto L65
        L34:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3c:
            kotlin.b.b(r13)
            com.reddit.notification.impl.ui.notifications.compose.e1 r13 = r9.a()
            java.util.List r13 = r13.f61596a
            int r13 = r13.size()
            com.reddit.notification.analytics.InboxFetchReason r3 = com.reddit.notification.analytics.InboxFetchReason.RELOAD
            r7.L$0 = r8
            r7.L$1 = r8
            r7.label = r2
            r1 = 20
            r2 = 100
            int r2 = sm3.q.e(r13, r1, r2)
            com.reddit.notification.impl.data.repository.a r1 = r10.f61679b
            r6 = 0
            r4 = r11
            r5 = r12
            java.lang.Object r13 = r1.a(r2, r3, r4, r5, r6, r7)
            if (r13 != r0) goto L65
            return r0
        L65:
            hx.f r13 = (hx.f) r13
            java.lang.Object r10 = ad.b.w(r13)
            xj2.r r10 = (xj2.r) r10
            if (r10 == 0) goto Ld5
            java.util.List r11 = r10.f148851a
            com.reddit.notification.impl.ui.notifications.compose.e1 r12 = r9.a()
            java.util.List r12 = r12.f61596a
            java.util.ArrayList r13 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.d0.t(r12, r0)
            r13.<init>(r0)
            java.util.Iterator r12 = r12.iterator()
        L86:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L98
            java.lang.Object r0 = r12.next()
            xj2.q r0 = (xj2.q) r0
            java.lang.String r0 = r0.f148823a
            r13.add(r0)
            goto L86
        L98:
            java.util.Set r12 = kotlin.collections.CollectionsKt.U0(r13)
            r13 = 0
            if (r11 == 0) goto La6
            boolean r0 = r11.isEmpty()
            if (r0 == 0) goto La6
            goto Lc7
        La6:
            java.util.Iterator r0 = r11.iterator()
        Laa:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lc7
            java.lang.Object r1 = r0.next()
            xj2.q r1 = (xj2.q) r1
            java.lang.String r1 = r1.f148823a
            boolean r1 = r12.contains(r1)
            if (r1 != 0) goto Laa
            int r13 = r13 + 1
            if (r13 < 0) goto Lc3
            goto Laa
        Lc3:
            kotlin.collections.c0.r()
            throw r8
        Lc7:
            if (r13 <= 0) goto Ld5
            com.reddit.notification.impl.ui.notifications.compose.h1 r12 = new com.reddit.notification.impl.ui.notifications.compose.h1
            java.lang.String r10 = r10.f148853c
            r12.<init>(r10, r13, r11)
            androidx.compose.runtime.o1 r10 = r9.i
            r10.setValue(r12)
        Ld5:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.ui.notifications.compose.event.j.a(java.lang.String, java.lang.String, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0071 A[LOOP:0: B:11:0x006b->B:13:0x0071, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(dm3.a r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.notification.impl.ui.notifications.compose.event.PushNotificationEventEventsHandler$calculateMissingNotifications$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.notification.impl.ui.notifications.compose.event.PushNotificationEventEventsHandler$calculateMissingNotifications$1 r0 = (com.reddit.notification.impl.ui.notifications.compose.event.PushNotificationEventEventsHandler$calculateMissingNotifications$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.ui.notifications.compose.event.PushNotificationEventEventsHandler$calculateMissingNotifications$1 r0 = new com.reddit.notification.impl.ui.notifications.compose.event.PushNotificationEventEventsHandler$calculateMissingNotifications$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            com.reddit.notification.impl.ui.notifications.compose.i1 r4 = r7.f61678a
            r5 = 1
            if (r2 == 0) goto L32
            if (r2 != r5) goto L2a
            kotlin.b.b(r8)
            goto L54
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            kotlin.b.b(r8)
            com.reddit.notification.impl.ui.notifications.compose.e1 r8 = r4.a()
            java.util.List r8 = r8.f61596a
            int r8 = r8.size()
            com.reddit.notification.analytics.InboxFetchReason r2 = com.reddit.notification.analytics.InboxFetchReason.RELOAD
            r0.label = r5
            r5 = 20
            r6 = 100
            int r8 = sm3.q.e(r8, r5, r6)
            com.reddit.notification.impl.data.repository.a r7 = r7.f61679b
            java.lang.Object r8 = r7.b(r8, r2, r3, r0)
            if (r8 != r1) goto L54
            return r1
        L54:
            xj2.r r8 = (xj2.r) r8
            com.reddit.notification.impl.ui.notifications.compose.e1 r7 = r4.a()
            java.util.List r7 = r7.f61596a
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.d0.t(r7, r1)
            r0.<init>(r1)
            java.util.Iterator r7 = r7.iterator()
        L6b:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L7d
            java.lang.Object r1 = r7.next()
            xj2.q r1 = (xj2.q) r1
            java.lang.String r1 = r1.f148823a
            r0.add(r1)
            goto L6b
        L7d:
            java.util.Set r7 = kotlin.collections.CollectionsKt.U0(r0)
            java.util.List r0 = r8.f148851a
            r1 = 0
            if (r0 == 0) goto L8d
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L8d
            goto Lae
        L8d:
            java.util.Iterator r0 = r0.iterator()
        L91:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Lae
            java.lang.Object r2 = r0.next()
            xj2.q r2 = (xj2.q) r2
            java.lang.String r2 = r2.f148823a
            boolean r2 = r7.contains(r2)
            if (r2 != 0) goto L91
            int r1 = r1 + 1
            if (r1 < 0) goto Laa
            goto L91
        Laa:
            kotlin.collections.c0.r()
            throw r3
        Lae:
            if (r1 <= 0) goto Lbe
            com.reddit.notification.impl.ui.notifications.compose.h1 r7 = new com.reddit.notification.impl.ui.notifications.compose.h1
            java.util.List r0 = r8.f148851a
            java.lang.String r8 = r8.f148853c
            r7.<init>(r8, r1, r0)
            androidx.compose.runtime.o1 r8 = r4.i
            r8.setValue(r7)
        Lbe:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.ui.notifications.compose.event.j.b(dm3.a):java.lang.Object");
    }

    public final Object c(r0 r0Var, dm3.a aVar) {
        if (Intrinsics.areEqual(r0Var, p0.f61728a)) {
            this.f61680c.a();
            Object b15 = b(aVar);
            if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return b15;
            }
            return Unit.f104956a;
        }
        if (r0Var instanceof o0) {
            o0 o0Var = (o0) r0Var;
            Object a15 = a(o0Var.f61725a, o0Var.f61726b, aVar);
            if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return a15;
            }
            return Unit.f104956a;
        }
        if (Intrinsics.areEqual(r0Var, q0.f61730a)) {
            i1 i1Var = this.f61678a;
            h1 h1Var = (h1) i1Var.i.getValue();
            if (h1Var == null) {
                return Unit.f104956a;
            }
            i1Var.i.setValue(null);
            i1Var.c(new e1(h1Var.f61695b, h1Var.f61696c, i1Var.a().f61598c, i1Var.a().f61599d, i1Var.a().f61600e, i1Var.a().f61601f));
            i1Var.f61707j.setValue(new Integer(0));
            return Unit.f104956a;
        }
        throw new NoWhenBranchMatchedException();
    }
}
