package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class da1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152101a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152102b;

    public da1(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f152101a = id5;
        this.f152102b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da1)) {
            return false;
        }
        da1 da1Var = (da1) obj;
        if (Intrinsics.areEqual(this.f152101a, da1Var.f152101a) && Intrinsics.areEqual(this.f152102b, da1Var.f152102b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152102b.hashCode() + (this.f152101a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Recipient(id=", this.f152101a, ", displayName=", this.f152102b, ")");
    }
}
