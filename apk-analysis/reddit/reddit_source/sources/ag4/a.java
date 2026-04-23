package ag4;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f1149a;

    public a(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f1149a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f1149a, ((a) obj).f1149a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1149a.hashCode();
    }

    public final String toString() {
        return c.m("Post(id=", this.f1149a, ")");
    }
}
