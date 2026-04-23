package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nh {

    /* renamed from: a, reason: collision with root package name */
    public final oh f109505a;

    public nh(oh ohVar) {
        this.f109505a = ohVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nh) && Intrinsics.areEqual(this.f109505a, ((nh) obj).f109505a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        oh ohVar = this.f109505a;
        if (ohVar == null) {
            return 0;
        }
        return ohVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109505a + ")";
    }
}
