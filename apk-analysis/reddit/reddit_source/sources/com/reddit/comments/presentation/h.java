package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h extends p {

    /* renamed from: b, reason: collision with root package name */
    public final p0 f31836b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(p0 viewState) {
        super("empty_comments");
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        this.f31836b = viewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f31836b, ((h) obj).f31836b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31836b.hashCode();
    }

    public final String toString() {
        return "CommentsEmpty(viewState=" + this.f31836b + ")";
    }
}
