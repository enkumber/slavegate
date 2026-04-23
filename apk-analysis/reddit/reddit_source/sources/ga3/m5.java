package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92184a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92185b;

    public m5(String experienceName, String variantId) {
        Intrinsics.checkNotNullParameter(experienceName, "experienceName");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        this.f92184a = experienceName;
        this.f92185b = variantId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5)) {
            return false;
        }
        m5 m5Var = (m5) obj;
        if (Intrinsics.areEqual(this.f92184a, m5Var.f92184a) && Intrinsics.areEqual(this.f92185b, m5Var.f92185b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92185b.hashCode() + (this.f92184a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("SearchUXTargetingExperience(experienceName=", this.f92184a, ", variantId=", this.f92185b, ")");
    }
}
