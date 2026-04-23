package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oa1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155655a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155656b;

    public oa1(String id5, String postID) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(postID, "postID");
        this.f155655a = id5;
        this.f155656b = postID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa1)) {
            return false;
        }
        oa1 oa1Var = (oa1) obj;
        if (Intrinsics.areEqual(this.f155655a, oa1Var.f155655a) && Intrinsics.areEqual(this.f155656b, oa1Var.f155656b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155656b.hashCode() + (this.f155655a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("NudgeCrossPostCellFragment(id=", this.f155655a, ", postID=", this.f155656b, ")");
    }
}
