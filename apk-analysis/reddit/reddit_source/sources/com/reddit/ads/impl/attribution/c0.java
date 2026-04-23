package com.reddit.ads.impl.attribution;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final c83.d f24224a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f24225b;

    public c0(c83.d navigationUtil, hx.d getContext) {
        Intrinsics.checkNotNullParameter(navigationUtil, "navigationUtil");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        this.f24224a = navigationUtil;
        this.f24225b = getContext;
    }

    public final void a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        ((com.reddit.frontpage.util.m) this.f24224a).h((Context) this.f24225b.f98852a.invoke(), url, Boolean.FALSE);
    }
}
