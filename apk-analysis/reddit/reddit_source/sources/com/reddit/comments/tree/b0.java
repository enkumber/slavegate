package com.reddit.comments.tree;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final l f31992a;

    /* renamed from: b, reason: collision with root package name */
    public final List f31993b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f31994c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f31995d;

    public b0(l changes, List treeItemIds, Map comments, Map treeItems) {
        Intrinsics.checkNotNullParameter(changes, "changes");
        Intrinsics.checkNotNullParameter(treeItemIds, "treeItemIds");
        Intrinsics.checkNotNullParameter(comments, "comments");
        Intrinsics.checkNotNullParameter(treeItems, "treeItems");
        this.f31992a = changes;
        this.f31993b = treeItemIds;
        this.f31994c = comments;
        this.f31995d = treeItems;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f31992a, b0Var.f31992a) && Intrinsics.areEqual(this.f31993b, b0Var.f31993b) && Intrinsics.areEqual(this.f31994c, b0Var.f31994c) && Intrinsics.areEqual(this.f31995d, b0Var.f31995d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31995d.hashCode() + y0.e(this.f31994c, y0.c(this.f31992a.hashCode() * 31, 31, this.f31993b), 31);
    }

    public final String toString() {
        return "TreeData(changes=" + this.f31992a + ", treeItemIds=" + this.f31993b + ", comments=" + this.f31994c + ", treeItems=" + this.f31995d + ")";
    }
}
