package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class dy {

    /* renamed from: a, reason: collision with root package name */
    public final String f87457a;

    public dy(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f87457a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dy) && Intrinsics.areEqual(this.f87457a, ((dy) obj).f87457a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87457a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ModApproveInput(id=", this.f87457a, ")");
    }
}
