package x22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements y {

    /* renamed from: a, reason: collision with root package name */
    public final x f148143a;

    public v(x action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f148143a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f148143a, ((v) obj).f148143a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148143a.hashCode();
    }

    public final String toString() {
        return "Customized(action=" + this.f148143a + ")";
    }
}
