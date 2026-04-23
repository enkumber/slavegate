package com.reddit.graphql.interceptor;

import androidx.compose.foundation.lazy.grid.c0;
import androidx.paging.f1;
import com.reddit.frontpage.util.n;
import com.reddit.frontpage.util.q;
import com.reddit.graphql.metrics.j;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.t;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements com.apollographql.apollo.interceptor.a {

    /* renamed from: a, reason: collision with root package name */
    public final j f43635a;

    /* renamed from: b, reason: collision with root package name */
    public final ft1.a f43636b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f43637c;

    /* renamed from: d, reason: collision with root package name */
    public final q f43638d;

    /* renamed from: e, reason: collision with root package name */
    public final l f43639e;

    public h(j registry, ft1.a isEnabled, boolean z15, q uniqueIdGenerator, l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(isEnabled, "isEnabled");
        Intrinsics.checkNotNullParameter(uniqueIdGenerator, "uniqueIdGenerator");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f43635a = registry;
        this.f43636b = isEnabled;
        this.f43637c = z15;
        this.f43638d = uniqueIdGenerator;
        this.f43639e = systemTimeProvider;
    }

    @Override // com.apollographql.apollo.interceptor.a
    public final k a(l9.e request, com.apollographql.apollo.interceptor.b chain) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(chain, "chain");
        com.reddit.graphql.metrics.g gVar = (com.reddit.graphql.metrics.g) request.f113479c.c(com.reddit.graphql.metrics.g.f43692b);
        if (((Boolean) this.f43636b.invoke()).booleanValue() && gVar != null) {
            String requestId = ((n) this.f43638d).a();
            yi2.a timingInfo = gVar.f43693a;
            j jVar = this.f43635a;
            jVar.getClass();
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            Intrinsics.checkNotNullParameter(timingInfo, "timingInfo");
            jVar.f43698a.put(requestId, timingInfo);
            l9.d a15 = request.a();
            a15.b("__REQUEST_TAG_RequestTimingId", requestId);
            if (this.f43637c) {
                a15.b("X-Reddit-Record-Duration", "true");
            }
            return new t(new f1(((c0) chain).d(a15.c()), new GraphQLRequestTimingInterceptor$intercept$1(gVar, this, null), 1), new GraphQLRequestTimingInterceptor$intercept$2(this, requestId, null));
        }
        return ((c0) chain).d(request);
    }
}
