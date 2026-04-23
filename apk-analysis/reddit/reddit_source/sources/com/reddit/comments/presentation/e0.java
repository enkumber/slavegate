package com.reddit.comments.presentation;

import com.reddit.listing.model.sort.CommentSortType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final CommentSortType f31824a;

    /* renamed from: b, reason: collision with root package name */
    public final String f31825b;

    public e0(CommentSortType type, String label) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f31824a = type;
        this.f31825b = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (this.f31824a == e0Var.f31824a && Intrinsics.areEqual(this.f31825b, e0Var.f31825b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31825b.hashCode() + (this.f31824a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentsSortOptionViewState(type=" + this.f31824a + ", label=" + this.f31825b + ")";
    }
}
