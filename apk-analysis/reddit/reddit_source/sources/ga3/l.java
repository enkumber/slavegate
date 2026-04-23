package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l extends q implements d4, a3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92152a;

    public l(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f92152a = id5;
    }

    @Override // ga3.q
    public final String a() {
        return this.f92152a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f92152a, ((l) obj).f92152a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f92152a.hashCode() * 31);
    }

    public final String toString() {
        return a0.c.m("SearchNoOpBehavior(id=", this.f92152a, ", isNoOpBehavior=true)");
    }
}
