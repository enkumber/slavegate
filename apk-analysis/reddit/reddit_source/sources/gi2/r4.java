package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94269a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94270b;

    public r4(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f94269a = id5;
        this.f94270b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        if (Intrinsics.areEqual(this.f94269a, r4Var.f94269a) && Intrinsics.areEqual(this.f94270b, r4Var.f94270b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94270b.hashCode() + (this.f94269a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OwnerInfo(id=", this.f94269a, ", displayName=", this.f94270b, ")");
    }
}
