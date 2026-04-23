package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152076a;

    public d9(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f152076a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d9) && Intrinsics.areEqual(this.f152076a, ((d9) obj).f152076a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152076a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnDeletedRedditor(name=", this.f152076a, ")");
    }
}
