package dv;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yw.d;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f84173a;

    /* renamed from: b, reason: collision with root package name */
    public final String f84174b;

    public a(String commentId, String postId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f84173a = commentId;
        this.f84174b = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f84173a, aVar.f84173a) && Intrinsics.areEqual(this.f84174b, aVar.f84174b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84174b.hashCode() + (this.f84173a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CommentInsightsCarouselData(commentId=", d.a(this.f84173a), ", postId=", m.a(this.f84174b), ")");
    }
}
