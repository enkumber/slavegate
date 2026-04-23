package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93303a;

    public d1(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f93303a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d1) && Intrinsics.areEqual(this.f93303a, ((d1) obj).f93303a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93303a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Order(id=", this.f93303a, ")");
    }
}
