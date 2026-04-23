package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f83883a;

    /* renamed from: b, reason: collision with root package name */
    public final String f83884b;

    public d1(String title, String reasons) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(reasons, "reasons");
        this.f83883a = title;
        this.f83884b = reasons;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        if (Intrinsics.areEqual(this.f83883a, d1Var.f83883a) && Intrinsics.areEqual(this.f83884b, d1Var.f83884b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83884b.hashCode() + (this.f83883a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ModReasonGroup(title=", this.f83883a, ", reasons=", this.f83884b, ")");
    }
}
