package com.reddit.commentinsights.screen;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h extends l {

    /* renamed from: a, reason: collision with root package name */
    public final String f30542a;

    /* renamed from: b, reason: collision with root package name */
    public final int f30543b;

    public h(String commentId, int i) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f30542a = commentId;
        this.f30543b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f30542a, hVar.f30542a) && this.f30543b == hVar.f30543b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f30543b) + (this.f30542a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f30543b, "TopReplyClick(commentId=", yw.d.a(this.f30542a), ", index=", ")");
    }
}
