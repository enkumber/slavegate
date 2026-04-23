package com.reddit.comments.tree;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Map f31989a;

    /* renamed from: b, reason: collision with root package name */
    public final l f31990b;

    /* renamed from: c, reason: collision with root package name */
    public final List f31991c;

    public b(Map models, l changes, List commentIds) {
        Intrinsics.checkNotNullParameter(models, "models");
        Intrinsics.checkNotNullParameter(changes, "changes");
        Intrinsics.checkNotNullParameter(commentIds, "commentIds");
        this.f31989a = models;
        this.f31990b = changes;
        this.f31991c = commentIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f31989a, bVar.f31989a) && Intrinsics.areEqual(this.f31990b, bVar.f31990b) && Intrinsics.areEqual(this.f31991c, bVar.f31991c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31991c.hashCode() + ((this.f31990b.hashCode() + (this.f31989a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentTreeData(models=");
        sb2.append(this.f31989a);
        sb2.append(", changes=");
        sb2.append(this.f31990b);
        sb2.append(", commentIds=");
        return y0.p(sb2, this.f31991c, ")");
    }
}
