package com.reddit.mod.dashboard.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f52148a;

    public n(String subredditId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f52148a = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f52148a, ((n) obj).f52148a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52148a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CommunitySelected(subredditId=", yw.q.a(this.f52148a), ")");
    }
}
