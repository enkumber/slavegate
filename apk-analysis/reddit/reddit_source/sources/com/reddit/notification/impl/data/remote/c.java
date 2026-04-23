package com.reddit.notification.impl.data.remote;

import com.reddit.graphql.d0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f61281a;

    /* renamed from: b, reason: collision with root package name */
    public final pc1.a f61282b;

    public c(d0 graphQlClient, pc1.a channelsFeatures) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(channelsFeatures, "channelsFeatures");
        this.f61281a = graphQlClient;
        this.f61282b = channelsFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.notification.impl.data.remote.RemoteGqlInboxDataSource$markAllNotificationsAsRead$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.notification.impl.data.remote.RemoteGqlInboxDataSource$markAllNotificationsAsRead$1 r0 = (com.reddit.notification.impl.data.remote.RemoteGqlInboxDataSource$markAllNotificationsAsRead$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.notification.impl.data.remote.RemoteGqlInboxDataSource$markAllNotificationsAsRead$1 r0 = new com.reddit.notification.impl.data.remote.RemoteGqlInboxDataSource$markAllNotificationsAsRead$1
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            kotlin.b.b(r14)
            goto L5a
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r14)
            r14 = r2
            gi2.pe r2 = new gi2.pe
            fg3.pw r1 = new fg3.pw
            com.reddit.type.InboxType r3 = com.reddit.type.InboxType.NOTIFICATIONS
            java.util.List r3 = kotlin.collections.b0.c(r3)
            r1.<init>(r3)
            r2.<init>(r1)
            r11.label = r14
            com.reddit.graphql.d0 r1 = r13.f61281a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r14 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r14 != r0) goto L5a
            return r0
        L5a:
            hx.f r14 = (hx.f) r14
            boolean r13 = r14 instanceof hx.g
            if (r13 == 0) goto L61
            goto L74
        L61:
            boolean r13 = r14 instanceof hx.b
            if (r13 == 0) goto Lb1
            hx.b r14 = (hx.b) r14
            java.lang.Object r13 = r14.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            java.lang.String r13 = com.reddit.network.g.O(r13)
            hx.b r14 = new hx.b
            r14.<init>(r13)
        L74:
            boolean r13 = r14 instanceof hx.g
            if (r13 == 0) goto La6
            hx.g r14 = (hx.g) r14
            java.lang.Object r13 = r14.f98857b
            gi2.me r13 = (gi2.me) r13
            gi2.oe r13 = r13.f93947a
            boolean r14 = r13.f94085a
            if (r14 == 0) goto L8c
            hx.g r13 = new hx.g
            kotlin.Unit r14 = kotlin.Unit.f104956a
            r13.<init>(r14)
            return r13
        L8c:
            hx.b r14 = new hx.b
            java.util.List r13 = r13.f94086b
            if (r13 == 0) goto L9d
            java.lang.Object r13 = kotlin.collections.CollectionsKt.firstOrNull(r13)
            gi2.ne r13 = (gi2.ne) r13
            if (r13 == 0) goto L9d
            java.lang.String r13 = r13.f94018a
            goto L9e
        L9d:
            r13 = 0
        L9e:
            if (r13 != 0) goto La2
            java.lang.String r13 = ""
        La2:
            r14.<init>(r13)
            return r14
        La6:
            boolean r13 = r14 instanceof hx.b
            if (r13 == 0) goto Lab
            return r14
        Lab:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        Lb1:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.remote.c.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            Method dump skipped, instructions count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.remote.c.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object c(SuspendLambda suspendLambda) {
        fj1.b bVar = (fj1.b) this.f61282b;
        if (((Boolean) bVar.f90295y.o(bVar, fj1.b.D[21])).booleanValue()) {
            return a(suspendLambda);
        }
        return b(null, suspendLambda);
    }
}
