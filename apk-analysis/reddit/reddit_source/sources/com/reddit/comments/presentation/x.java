package com.reddit.comments.presentation;

import com.reddit.ama.ui.composables.AmaCommentFilter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final AmaCommentFilter f31953a;

    public x(AmaCommentFilter selectedFilter) {
        Intrinsics.checkNotNullParameter(selectedFilter, "selectedFilter");
        this.f31953a = selectedFilter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && this.f31953a == ((x) obj).f31953a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31953a.hashCode();
    }

    public final String toString() {
        return "CommentsAmaCommentFiltersViewState(selectedFilter=" + this.f31953a + ")";
    }
}
