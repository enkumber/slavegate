package ne1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final String f125020a;

    public b(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f125020a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f125020a, ((b) obj).f125020a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125020a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Comment(id=", yw.d.a(this.f125020a), ")");
    }
}
