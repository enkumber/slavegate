package com.reddit.eventkit.sender.eventcollector.healthcheck;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f36348a;

    public c(d0 graphQl) {
        Intrinsics.checkNotNullParameter(graphQl, "graphQl");
        this.f36348a = graphQl;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            boolean r3 = r2 instanceof com.reddit.eventkit.sender.eventcollector.healthcheck.EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1
            if (r3 == 0) goto L1a
            r3 = r2
            com.reddit.eventkit.sender.eventcollector.healthcheck.EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1 r3 = (com.reddit.eventkit.sender.eventcollector.healthcheck.EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1a
            int r4 = r4 - r5
            r3.label = r4
        L18:
            r14 = r3
            goto L20
        L1a:
            com.reddit.eventkit.sender.eventcollector.healthcheck.EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1 r3 = new com.reddit.eventkit.sender.eventcollector.healthcheck.EventSenderHealthCheckGqlDatasource$makeEventHealthCheckMutation$1
            r3.<init>(r0, r2)
            goto L18
        L20:
            java.lang.Object r2 = r14.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r14.label
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L3d
            if (r4 != r6) goto L35
            java.lang.Object r0 = r14.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r2)
            r0 = r5
            goto L97
        L35:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3d:
            kotlin.b.b(r2)
            gi2.bh r2 = new gi2.bh
            int r4 = r1.hashCode()
            r7 = -1726504642(0xffffffff9917a13e, float:-7.83908E-24)
            if (r4 == r7) goto L6e
            r7 = 890002913(0x350c5de1, float:5.2290676E-7)
            if (r4 == r7) goto L62
            r7 = 1544803905(0x5c13d641, float:1.6644958E17)
            if (r4 == r7) goto L56
            goto L76
        L56:
            java.lang.String r4 = "default"
            boolean r1 = r1.equals(r4)
            if (r1 != 0) goto L5f
            goto L76
        L5f:
            com.reddit.type.EventTier r1 = com.reddit.type.EventTier.DEFAULT
            goto L7b
        L62:
            java.lang.String r4 = "billable"
            boolean r1 = r1.equals(r4)
            if (r1 != 0) goto L6b
            goto L76
        L6b:
            com.reddit.type.EventTier r1 = com.reddit.type.EventTier.BILLABLE
            goto L7b
        L6e:
            java.lang.String r4 = "business_critical"
            boolean r1 = r1.equals(r4)
            if (r1 != 0) goto L79
        L76:
            com.reddit.type.EventTier r1 = com.reddit.type.EventTier.UNKNOWN__
            goto L7b
        L79:
            com.reddit.type.EventTier r1 = com.reddit.type.EventTier.BUSINESS_CRITICAL
        L7b:
            r2.<init>(r1)
            r14.L$0 = r5
            r14.label = r6
            com.reddit.graphql.d0 r4 = r0.f36348a
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 1022(0x3fe, float:1.432E-42)
            r0 = r5
            r5 = r2
            java.lang.Object r2 = com.reddit.graphql.d0.h(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            if (r2 != r3) goto L97
            return r3
        L97:
            hx.f r2 = (hx.f) r2
            boolean r1 = r2 instanceof hx.g
            if (r1 == 0) goto Lb1
            hx.g r2 = (hx.g) r2
            java.lang.Object r1 = r2.f98857b
            gi2.zg r1 = (gi2.zg) r1
            gi2.ah r1 = r1.f94829a
            if (r1 == 0) goto Laa
            java.lang.String r5 = r1.f93143a
            goto Lab
        Laa:
            r5 = r0
        Lab:
            hx.g r0 = new hx.g
            r0.<init>(r5)
            return r0
        Lb1:
            boolean r0 = r2 instanceof hx.b
            if (r0 == 0) goto Lb6
            return r2
        Lb6:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.eventkit.sender.eventcollector.healthcheck.c.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
