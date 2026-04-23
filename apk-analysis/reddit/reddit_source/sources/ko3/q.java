package ko3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q extends r {

    /* renamed from: a, reason: collision with root package name */
    public final f f104874a;

    public q(f value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f104874a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f104874a, ((q) obj).f104874a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104874a.hashCode();
    }

    public final String toString() {
        return "NormalClass(value=" + this.f104874a + ')';
    }
}
