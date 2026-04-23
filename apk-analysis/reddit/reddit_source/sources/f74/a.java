package f74;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f86284a;

    public a(String cellType) {
        Intrinsics.checkNotNullParameter(cellType, "cellType");
        this.f86284a = cellType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f86284a, ((a) obj).f86284a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f86284a.hashCode();
    }

    public final String toString() {
        return c.m("Feed(cellType=", this.f86284a, ")");
    }
}
