package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ky0 implements hz {

    /* renamed from: d, reason: collision with root package name */
    public final String f88285d;

    public ky0(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        this.f88285d = rawValue;
    }

    @Override // fg3.hz
    public final String a() {
        return this.f88285d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ky0)) {
            return false;
        }
        return Intrinsics.areEqual(this.f88285d, ((ky0) obj).f88285d);
    }

    public final int hashCode() {
        return this.f88285d.hashCode();
    }

    public final String toString() {
        return a0.c.m("UNKNOWN__(", this.f88285d, ")");
    }
}
