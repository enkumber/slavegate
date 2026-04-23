package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158201a;

    public w01(String __typename) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158201a = __typename;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w01) && Intrinsics.areEqual(this.f158201a, ((w01) obj).f158201a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158201a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Poll(__typename=", this.f158201a, ")");
    }
}
