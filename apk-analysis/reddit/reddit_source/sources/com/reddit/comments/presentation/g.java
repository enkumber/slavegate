package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g extends p {

    /* renamed from: b, reason: collision with root package name */
    public final x f31831b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(x amaCommentFiltersViewState) {
        super("comments_ama_filters_key");
        Intrinsics.checkNotNullParameter(amaCommentFiltersViewState, "amaCommentFiltersViewState");
        this.f31831b = amaCommentFiltersViewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f31831b, ((g) obj).f31831b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31831b.f31953a.hashCode();
    }

    public final String toString() {
        return "AmaFilters(amaCommentFiltersViewState=" + this.f31831b + ")";
    }
}
