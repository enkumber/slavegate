package jv3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f103259a;

    public b(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f103259a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f103259a, ((b) obj).f103259a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f103259a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AdAccount(id=", this.f103259a, ")");
    }
}
