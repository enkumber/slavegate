package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oh0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109785a;

    public oh0(String cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f109785a = cursor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oh0) && Intrinsics.areEqual(this.f109785a, ((oh0) obj).f109785a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109785a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Edge(cursor=", this.f109785a, ")");
    }
}
