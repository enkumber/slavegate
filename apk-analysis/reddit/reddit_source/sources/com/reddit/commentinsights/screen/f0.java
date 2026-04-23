package com.reddit.commentinsights.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f30536a;

    /* renamed from: b, reason: collision with root package name */
    public final fv.b f30537b;

    public f0(String commentId, fv.b commentPreview) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(commentPreview, "commentPreview");
        this.f30536a = commentId;
        this.f30537b = commentPreview;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f30536a, f0Var.f30536a) && Intrinsics.areEqual(this.f30537b, f0Var.f30537b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30537b.hashCode() + (this.f30536a.hashCode() * 31);
    }

    public final String toString() {
        return "FocusedComment(commentId=" + yw.d.a(this.f30536a) + ", commentPreview=" + this.f30537b + ")";
    }
}
