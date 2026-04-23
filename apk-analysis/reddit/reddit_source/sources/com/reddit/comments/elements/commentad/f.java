package com.reddit.comments.elements.commentad;

import com.reddit.domain.model.PostType;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final PostType f30696a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f30697b;

    public f(PostType postType, Map adMutations) {
        Intrinsics.checkNotNullParameter(postType, "postType");
        Intrinsics.checkNotNullParameter(adMutations, "adMutations");
        this.f30696a = postType;
        this.f30697b = adMutations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f30696a == fVar.f30696a && Intrinsics.areEqual(this.f30697b, fVar.f30697b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30697b.hashCode() + (this.f30696a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentStateData(postType=" + this.f30696a + ", adMutations=" + this.f30697b + ")";
    }
}
