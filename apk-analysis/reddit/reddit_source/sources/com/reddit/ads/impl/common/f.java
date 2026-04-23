package com.reddit.ads.impl.common;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f24387a;

    /* renamed from: b, reason: collision with root package name */
    public a f24388b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f24389c;

    public f(cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f24387a = redditLogger;
        this.f24389c = new ArrayList();
    }

    public final void a(d0 userChangedListener) {
        Intrinsics.checkNotNullParameter(userChangedListener, "userChangedListener");
        cx1.c.a(this.f24387a, null, null, null, new u(2, userChangedListener, this), 7);
        synchronized (this.f24389c) {
            this.f24389c.add(userChangedListener);
        }
    }
}
