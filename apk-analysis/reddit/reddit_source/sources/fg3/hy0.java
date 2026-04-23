package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class hy0 implements jn {

    /* renamed from: b, reason: collision with root package name */
    public final String f87936b;

    public hy0(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        this.f87936b = rawValue;
    }

    @Override // fg3.jn
    public final String a() {
        return this.f87936b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hy0)) {
            return false;
        }
        return Intrinsics.areEqual(this.f87936b, ((hy0) obj).f87936b);
    }

    public final int hashCode() {
        return this.f87936b.hashCode();
    }

    public final String toString() {
        return a0.c.m("UNKNOWN__(", this.f87936b, ")");
    }
}
