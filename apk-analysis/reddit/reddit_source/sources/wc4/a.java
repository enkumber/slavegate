package wc4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f146718a;

    public a(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f146718a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f146718a, ((a) obj).f146718a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146718a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Comment(id=", this.f146718a, ")");
    }
}
