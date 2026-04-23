package vv;

import com.reddit.comments.events.CommentInsightsButtonEventType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class t0 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145704a;

    /* renamed from: b, reason: collision with root package name */
    public final CommentInsightsButtonEventType f145705b;

    public t0(String commentId, CommentInsightsButtonEventType type) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f145704a = commentId;
        this.f145705b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (Intrinsics.areEqual(this.f145704a, t0Var.f145704a) && this.f145705b == t0Var.f145705b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145705b.hashCode() + (this.f145704a.hashCode() * 31);
    }

    public final String toString() {
        return "OnCommentInsightsButtonEvent(commentId=" + yw.d.a(this.f145704a) + ", type=" + this.f145705b + ")";
    }
}
