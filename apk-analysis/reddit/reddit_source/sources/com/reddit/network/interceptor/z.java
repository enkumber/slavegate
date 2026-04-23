package com.reddit.network.interceptor;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Response;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z implements Interceptor {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.session.v f61011a;

    public z(com.reddit.session.v sessionView) {
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        this.f61011a = sessionView;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        return chain.proceed(chain.request().newBuilder().tag((Class<? super Class>) com.reddit.session.v.class, (Class) this.f61011a).build());
    }
}
