package com.reddit.relatedposts.element;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f67466a;

    public d(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f67466a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f67466a, ((d) obj).f67466a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67466a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ClickedPost(id=", yw.m.a(this.f67466a), ")");
    }
}
