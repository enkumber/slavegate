package ne1;

import kotlin.jvm.internal.Intrinsics;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final String f125021a;

    public c(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f125021a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f125021a, ((c) obj).f125021a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125021a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Post(id=", m.a(this.f125021a), ")");
    }
}
