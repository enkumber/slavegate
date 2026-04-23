package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class av0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151345a;

    public av0(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f151345a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof av0) && Intrinsics.areEqual(this.f151345a, ((av0) obj).f151345a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151345a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PostInfo4(id=", this.f151345a, ")");
    }
}
