package com.reddit.notification.impl.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.notification.impl.data.remote.b f61309a;

    public f(com.reddit.notification.impl.data.remote.b remoteGqlNotificationSettingsDataSource) {
        Intrinsics.checkNotNullParameter(remoteGqlNotificationSettingsDataSource, "remoteGqlNotificationSettingsDataSource");
        this.f61309a = remoteGqlNotificationSettingsDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.notification.impl.data.repository.RedditNotificationSettingsRepository$areGlobalModNotificationsEnabled$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.notification.impl.data.repository.RedditNotificationSettingsRepository$areGlobalModNotificationsEnabled$1 r0 = (com.reddit.notification.impl.data.repository.RedditNotificationSettingsRepository$areGlobalModNotificationsEnabled$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.data.repository.RedditNotificationSettingsRepository$areGlobalModNotificationsEnabled$1 r0 = new com.reddit.notification.impl.data.repository.RedditNotificationSettingsRepository$areGlobalModNotificationsEnabled$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3f
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            fg3.x30 r5 = fg3.x30.f89792d
            r0.label = r3
            com.reddit.notification.impl.data.remote.b r4 = r4.f61309a
            java.lang.Object r5 = r4.a(r5, r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            hl2.j r5 = (hl2.j) r5
            if (r5 == 0) goto La3
            java.util.ArrayList r4 = r5.f98319a
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r4 = r4.iterator()
        L4e:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L60
            java.lang.Object r0 = r4.next()
            hl2.k r0 = (hl2.k) r0
            java.util.ArrayList r0 = r0.f98322c
            kotlin.collections.h0.z(r0, r5)
            goto L4e
        L60:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L69:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L7b
            java.lang.Object r0 = r5.next()
            boolean r1 = r0 instanceof hl2.d
            if (r1 == 0) goto L69
            r4.add(r0)
            goto L69
        L7b:
            java.util.Iterator r4 = r4.iterator()
        L7f:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L99
            java.lang.Object r5 = r4.next()
            r0 = r5
            hl2.d r0 = (hl2.d) r0
            java.lang.String r0 = r0.g()
            java.lang.String r1 = "MODERATED_SR_ENGAGEMENT"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 == 0) goto L7f
            goto L9a
        L99:
            r5 = 0
        L9a:
            hl2.d r5 = (hl2.d) r5
            if (r5 == 0) goto La3
            boolean r4 = r5.a()
            goto La4
        La3:
            r4 = 0
        La4:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.f.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
