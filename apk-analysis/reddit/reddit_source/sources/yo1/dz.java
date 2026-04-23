package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dz {

    /* renamed from: a, reason: collision with root package name */
    public final String f152310a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152311b;

    public dz(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f152310a = id5;
        this.f152311b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz)) {
            return false;
        }
        dz dzVar = (dz) obj;
        if (Intrinsics.areEqual(this.f152310a, dzVar.f152310a) && Intrinsics.areEqual(this.f152311b, dzVar.f152311b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152311b.hashCode() + (this.f152310a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("AuthorInfo(id=", this.f152310a, ", displayName=", this.f152311b, ")");
    }
}
