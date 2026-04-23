package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nw {

    /* renamed from: a, reason: collision with root package name */
    public final String f94042a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94043b;

    public nw(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f94042a = id5;
        this.f94043b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw)) {
            return false;
        }
        nw nwVar = (nw) obj;
        if (Intrinsics.areEqual(this.f94042a, nwVar.f94042a) && Intrinsics.areEqual(this.f94043b, nwVar.f94043b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94043b.hashCode() + (this.f94042a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OwnerInfo(id=", this.f94042a, ", displayName=", this.f94043b, ")");
    }
}
