package com.reddit.feeds.impl.domain;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.session.v f38035a;

    public u(com.reddit.session.v sessionView) {
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        this.f38035a = sessionView;
    }

    public final boolean a() {
        com.reddit.session.q qVar = (com.reddit.session.q) ((ob3.b) this.f38035a).f127359c.invoke();
        boolean z15 = false;
        if (qVar != null && qVar.isMod()) {
            z15 = true;
        }
        return !z15;
    }

    public final boolean b() {
        com.reddit.session.q qVar = (com.reddit.session.q) ((ob3.b) this.f38035a).f127359c.invoke();
        boolean z15 = false;
        if (qVar != null && qVar.isMod()) {
            z15 = true;
        }
        return !z15;
    }
}
