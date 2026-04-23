package mi;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f120997a;

    /* renamed from: b, reason: collision with root package name */
    public final int f120998b;

    public j(String text, int i) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f120997a = text;
        this.f120998b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f120997a, jVar.f120997a) && this.f120998b == jVar.f120998b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f120998b) + (this.f120997a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f120998b, "PositionChangeInfo(text=", this.f120997a, ", color=", ")");
    }
}
