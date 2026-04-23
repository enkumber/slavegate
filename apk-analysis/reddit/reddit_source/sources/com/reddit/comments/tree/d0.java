package com.reddit.comments.tree;

import com.reddit.domain.model.MoreComment;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d0 extends f0 {

    /* renamed from: b, reason: collision with root package name */
    public final MoreComment f32005b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f32006c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d0(com.reddit.domain.model.MoreComment r2, boolean r3) {
        /*
            r1 = this;
            java.lang.String r0 = "comment"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = r2.getKindWithId()
            r2.getParentKindWithId()
            r1.<init>(r0)
            r1.f32005b = r2
            r1.f32006c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.tree.d0.<init>(com.reddit.domain.model.MoreComment, boolean):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Intrinsics.areEqual(this.f32005b, d0Var.f32005b) && this.f32006c == d0Var.f32006c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32006c) + (this.f32005b.hashCode() * 31);
    }

    public final String toString() {
        return "LoadMoreComment(comment=" + this.f32005b + ", isLoading=" + this.f32006c + ")";
    }
}
