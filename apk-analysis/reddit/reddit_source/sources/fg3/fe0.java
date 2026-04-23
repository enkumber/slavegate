package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class fe0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87629a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87630b;

    public fe0(String subredditId, String reason) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f87629a = subredditId;
        this.f87630b = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe0)) {
            return false;
        }
        fe0 fe0Var = (fe0) obj;
        if (Intrinsics.areEqual(this.f87629a, fe0Var.f87629a) && Intrinsics.areEqual(this.f87630b, fe0Var.f87630b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87630b.hashCode() + (this.f87629a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("RequestToJoinCommunityInput(subredditId=", this.f87629a, ", reason=", this.f87630b, ")");
    }
}
