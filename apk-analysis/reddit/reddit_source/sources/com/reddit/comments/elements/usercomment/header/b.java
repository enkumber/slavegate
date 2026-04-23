package com.reddit.comments.elements.usercomment.header;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f30972a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30973b;

    public b(String commentId, boolean z15) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f30972a = commentId;
        this.f30973b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f30972a, bVar.f30972a) && this.f30973b == bVar.f30973b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30973b) + (this.f30972a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("CommentHeaderProps(commentId=", yw.d.a(this.f30972a), ", animationsDisabled=", ")", this.f30973b);
    }
}
