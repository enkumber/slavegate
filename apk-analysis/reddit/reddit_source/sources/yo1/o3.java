package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o3 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155592a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155593b;

    public o3(String id5, String supplementaryText) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(supplementaryText, "supplementaryText");
        this.f155592a = id5;
        this.f155593b = supplementaryText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3)) {
            return false;
        }
        o3 o3Var = (o3) obj;
        if (Intrinsics.areEqual(this.f155592a, o3Var.f155592a) && Intrinsics.areEqual(this.f155593b, o3Var.f155593b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155593b.hashCode() + (this.f155592a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("AdSupplementaryTextCellFragment(id=", this.f155592a, ", supplementaryText=", this.f155593b, ")");
    }
}
