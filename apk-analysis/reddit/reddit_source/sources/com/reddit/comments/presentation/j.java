package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j extends p {

    /* renamed from: b, reason: collision with root package name */
    public final m0 f31842b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m0 viewState) {
        super("comments_list");
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        this.f31842b = viewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f31842b, ((j) obj).f31842b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31842b.hashCode();
    }

    public final String toString() {
        return "CommentsList(viewState=" + this.f31842b + ")";
    }
}
