package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i extends p {

    /* renamed from: b, reason: collision with root package name */
    public final q0 f31839b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(q0 viewState) {
        super("error_comments");
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        this.f31839b = viewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f31839b, ((i) obj).f31839b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31839b.f31884a);
    }

    public final String toString() {
        return "CommentsError(viewState=" + this.f31839b + ")";
    }
}
