package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f94473a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94474b;

    public u(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f94473a = id5;
        this.f94474b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f94473a, uVar.f94473a) && Intrinsics.areEqual(this.f94474b, uVar.f94474b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94474b.hashCode() + (this.f94473a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OwnerInfo(id=", this.f94473a, ", displayName=", this.f94474b, ")");
    }
}
