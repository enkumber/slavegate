package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123359a;

    public s9(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f123359a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s9) && Intrinsics.areEqual(this.f123359a, ((s9) obj).f123359a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123359a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Node(id=", this.f123359a, ")");
    }
}
