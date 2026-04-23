package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lt {

    /* renamed from: a, reason: collision with root package name */
    public final String f154891a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154892b;

    public lt(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f154891a = id5;
        this.f154892b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt)) {
            return false;
        }
        lt ltVar = (lt) obj;
        if (Intrinsics.areEqual(this.f154891a, ltVar.f154891a) && Intrinsics.areEqual(this.f154892b, ltVar.f154892b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154892b.hashCode() + (this.f154891a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ProxyAuthor(id=", this.f154891a, ", displayName=", this.f154892b, ")");
    }
}
