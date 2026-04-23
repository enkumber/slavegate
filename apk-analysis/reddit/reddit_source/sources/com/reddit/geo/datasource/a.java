package com.reddit.geo.datasource;

import com.reddit.graphql.z;
import com.reddit.network.l;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final z f43463a;

    /* renamed from: b, reason: collision with root package name */
    public final l f43464b;

    public a(z cachingClient, l networkFeatures) {
        Intrinsics.checkNotNullParameter(cachingClient, "cachingClient");
        Intrinsics.checkNotNullParameter(networkFeatures, "networkFeatures");
        this.f43463a = cachingClient;
        this.f43464b = networkFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.geo.datasource.RemoteGqlGeoDataSource$getUserLocation$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.geo.datasource.RemoteGqlGeoDataSource$getUserLocation$1 r0 = (com.reddit.geo.datasource.RemoteGqlGeoDataSource$getUserLocation$1) r0
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
            com.reddit.geo.datasource.RemoteGqlGeoDataSource$getUserLocation$1 r0 = new com.reddit.geo.datasource.RemoteGqlGeoDataSource$getUserLocation$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            kotlin.b.b(r15)
            goto L5c
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r15)
            r15 = r2
            kz2.z32 r2 = new kz2.z32
            l9.u0 r1 = l9.u0.f113530b
            r2.<init>(r1)
            if (r14 == 0) goto L42
            com.reddit.graphql.FetchPolicy r1 = com.reddit.graphql.FetchPolicy.NetworkFirst
        L40:
            r6 = r1
            goto L45
        L42:
            com.reddit.graphql.FetchPolicy r1 = com.reddit.graphql.FetchPolicy.CacheFirst
            goto L40
        L45:
            com.reddit.network.orchestrator.DeferPolicy r10 = com.reddit.network.orchestrator.DeferPolicy.DEFER_UNTIL_FEED_PRELOAD
            r11.Z$0 = r14
            r11.label = r15
            com.reddit.graphql.z r1 = r13.f43463a
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r12 = 478(0x1de, float:6.7E-43)
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r15 != r0) goto L5c
            return r0
        L5c:
            hx.f r15 = (hx.f) r15
            java.lang.Object r13 = ad.b.w(r15)
            kz2.x32 r13 = (kz2.x32) r13
            if (r13 == 0) goto L78
            kz2.y32 r13 = r13.f112010a
            if (r13 == 0) goto L78
            com.reddit.domain.model.UserLocation r14 = new com.reddit.domain.model.UserLocation
            java.lang.String r15 = r13.f112259a
            java.lang.String r0 = r13.f112260b
            java.lang.String r1 = r13.f112261c
            java.lang.String r13 = r13.f112262d
            r14.<init>(r15, r0, r1, r13)
            return r14
        L78:
            com.reddit.domain.model.UserLocation r2 = new com.reddit.domain.model.UserLocation
            r7 = 15
            r8 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.geo.datasource.a.a(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.geo.datasource.RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1
            if (r0 == 0) goto L14
            r0 = r14
            com.reddit.geo.datasource.RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1 r0 = (com.reddit.geo.datasource.RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1) r0
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
            com.reddit.geo.datasource.RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1 r0 = new com.reddit.geo.datasource.RemoteGqlGeoDataSource$getUserLocationForLegalRequest$1
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
            goto L74
        L29:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L31:
            kotlin.b.b(r14)
            r14 = r2
            kz2.z32 r2 = new kz2.z32
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            l9.w0 r3 = new l9.w0
            r3.<init>(r1)
            r2.<init>(r3)
            com.reddit.network.l r1 = r13.f43464b
            com.reddit.network.m r1 = (com.reddit.network.m) r1
            com.reddit.webembed.util.injectable.h r3 = r1.i
            tm3.x[] r4 = com.reddit.network.m.f61017l
            r5 = 8
            r4 = r4[r5]
            java.lang.Object r1 = r3.o(r1, r4)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L5d
            com.reddit.graphql.FetchPolicy r1 = com.reddit.graphql.FetchPolicy.CacheFirst
        L5b:
            r6 = r1
            goto L60
        L5d:
            com.reddit.graphql.FetchPolicy r1 = com.reddit.graphql.FetchPolicy.NetworkFirst
            goto L5b
        L60:
            r11.label = r14
            com.reddit.graphql.z r1 = r13.f43463a
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 990(0x3de, float:1.387E-42)
            java.lang.Object r14 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r14 != r0) goto L74
            return r0
        L74:
            hx.f r14 = (hx.f) r14
            boolean r13 = r14 instanceof hx.g
            if (r13 == 0) goto L9c
            hx.g r14 = (hx.g) r14
            java.lang.Object r13 = r14.f98857b
            kz2.x32 r13 = (kz2.x32) r13
            kz2.y32 r13 = r13.f112010a
            if (r13 == 0) goto L97
            com.reddit.domain.model.UserLocation r14 = new com.reddit.domain.model.UserLocation
            java.lang.String r0 = r13.f112259a
            java.lang.String r1 = r13.f112260b
            java.lang.String r2 = r13.f112261c
            java.lang.String r13 = r13.f112262d
            r14.<init>(r0, r1, r2, r13)
            hx.g r13 = new hx.g
            r13.<init>(r14)
            return r13
        L97:
            hx.b r13 = ad.b.d()
            return r13
        L9c:
            boolean r13 = r14 instanceof hx.b
            if (r13 == 0) goto Lab
            hx.b r14 = (hx.b) r14
            java.lang.Object r13 = r14.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            hx.b r13 = ad.b.d()
            return r13
        Lab:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.geo.datasource.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
