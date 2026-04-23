package mb2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f120142a;

    /* renamed from: b, reason: collision with root package name */
    public final String f120143b;

    public b(String postId, String commentId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f120142a = postId;
        this.f120143b = commentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f120142a, bVar.f120142a) && Intrinsics.areEqual(this.f120143b, bVar.f120143b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120143b.hashCode() + (this.f120142a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("NavigateToComment(postId=", m.a(this.f120142a), ", commentId=", yw.d.a(this.f120143b), ")");
    }
}
