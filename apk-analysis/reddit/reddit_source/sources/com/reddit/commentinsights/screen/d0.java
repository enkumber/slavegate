package com.reddit.commentinsights.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f30526a;

    /* renamed from: b, reason: collision with root package name */
    public final fv.b f30527b;

    public d0(String commentId, fv.b commentPreview) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(commentPreview, "commentPreview");
        this.f30526a = commentId;
        this.f30527b = commentPreview;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Intrinsics.areEqual(this.f30526a, d0Var.f30526a) && Intrinsics.areEqual(this.f30527b, d0Var.f30527b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30527b.hashCode() + (this.f30526a.hashCode() * 31);
    }

    public final String toString() {
        return "TopReply(commentId=" + yw.d.a(this.f30526a) + ", commentPreview=" + this.f30527b + ")";
    }
}
