package fa2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f86515a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86516b;

    public b(String postId, String commentKindWithId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        this.f86515a = postId;
        this.f86516b = commentKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f86515a, bVar.f86515a) && Intrinsics.areEqual(this.f86516b, bVar.f86516b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f86516b.hashCode() + (this.f86515a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Comment(postId=", this.f86515a, ", commentKindWithId=", this.f86516b, ")");
    }
}
