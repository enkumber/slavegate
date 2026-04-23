package com.reddit.comments.elements;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final g f30768a;

    public j(g loadState) {
        Intrinsics.checkNotNullParameter(loadState, "loadState");
        this.f30768a = loadState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f30768a, ((j) obj).f30768a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30768a.hashCode();
    }

    public final String toString() {
        return "LoadParentCommentState(loadState=" + this.f30768a + ")";
    }
}
