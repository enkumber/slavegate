package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f140052a;

    /* renamed from: b, reason: collision with root package name */
    public final String f140053b;

    public o2(String label, String accessibilityLabel) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(accessibilityLabel, "accessibilityLabel");
        this.f140052a = label;
        this.f140053b = accessibilityLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2)) {
            return false;
        }
        o2 o2Var = (o2) obj;
        if (Intrinsics.areEqual(this.f140052a, o2Var.f140052a) && Intrinsics.areEqual(this.f140053b, o2Var.f140053b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140053b.hashCode() + (this.f140052a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PostViewsCount(label=", this.f140052a, ", accessibilityLabel=", this.f140053b, ")");
    }
}
