package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94755a;

    public y6(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f94755a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y6) && Intrinsics.areEqual(this.f94755a, ((y6) obj).f94755a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94755a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AuthorInfo(id=", this.f94755a, ")");
    }
}
