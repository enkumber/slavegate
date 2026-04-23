package ol2;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f127877a;

    public b(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f127877a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f127877a, ((b) obj).f127877a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f127877a.hashCode() * 31);
    }

    public final String toString() {
        return c.m("Params(id=", this.f127877a, ", isRemoved=true)");
    }
}
