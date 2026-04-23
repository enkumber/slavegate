package com.reddit.geo;

import com.reddit.domain.model.UserLocation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.geo.datasource.a f43459a;

    /* renamed from: b, reason: collision with root package name */
    public UserLocation f43460b;

    public a(com.reddit.geo.datasource.a dataSource) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f43459a = dataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.geo.RedditGeoRepository$getUserLocation$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.geo.RedditGeoRepository$getUserLocation$1 r0 = (com.reddit.geo.RedditGeoRepository$getUserLocation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.geo.RedditGeoRepository$getUserLocation$1 r0 = new com.reddit.geo.RedditGeoRepository$getUserLocation$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L46
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r6)
            if (r5 != 0) goto L39
            com.reddit.domain.model.UserLocation r6 = r4.f43460b
            if (r6 == 0) goto L39
            return r6
        L39:
            r0.Z$0 = r5
            r0.label = r3
            com.reddit.geo.datasource.a r6 = r4.f43459a
            java.lang.Object r6 = r6.a(r5, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            r5 = r6
            com.reddit.domain.model.UserLocation r5 = (com.reddit.domain.model.UserLocation) r5
            r4.f43460b = r5
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.geo.a.a(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
