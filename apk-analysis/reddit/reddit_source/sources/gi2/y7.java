package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94756a;

    public y7(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f94756a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y7) && Intrinsics.areEqual(this.f94756a, ((y7) obj).f94756a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94756a.hashCode();
    }

    public final String toString() {
        return a0.c.m("TemporaryEventConfig(id=", this.f94756a, ")");
    }
}
