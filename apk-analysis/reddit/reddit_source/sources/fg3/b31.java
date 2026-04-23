package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87158a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87159b;

    public b31(String postId, String optionId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(optionId, "optionId");
        this.f87158a = postId;
        this.f87159b = optionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b31)) {
            return false;
        }
        b31 b31Var = (b31) obj;
        if (Intrinsics.areEqual(this.f87158a, b31Var.f87158a) && Intrinsics.areEqual(this.f87159b, b31Var.f87159b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87159b.hashCode() + (this.f87158a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("UpdatePostPollVoteStateInput(postId=", this.f87158a, ", optionId=", this.f87159b, ")");
    }
}
