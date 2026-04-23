package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class jy0 implements fz {

    /* renamed from: d, reason: collision with root package name */
    public final String f88186d;

    public jy0(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        this.f88186d = rawValue;
    }

    @Override // fg3.fz, fg3.hz
    public final String a() {
        return this.f88186d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jy0)) {
            return false;
        }
        return Intrinsics.areEqual(this.f88186d, ((jy0) obj).f88186d);
    }

    public final int hashCode() {
        return this.f88186d.hashCode();
    }

    public final String toString() {
        return a0.c.m("UNKNOWN__(", this.f88186d, ")");
    }
}
