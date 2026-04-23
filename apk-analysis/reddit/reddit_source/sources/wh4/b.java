package wh4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f146836a;

    public b(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f146836a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f146836a, ((b) obj).f146836a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146836a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Post(id=", this.f146836a, ")");
    }
}
