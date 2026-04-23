package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gt {

    /* renamed from: a, reason: collision with root package name */
    public final String f153227a;

    public gt(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f153227a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gt) && Intrinsics.areEqual(this.f153227a, ((gt) obj).f153227a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153227a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Parent(id=", this.f153227a, ")");
    }
}
