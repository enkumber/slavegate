package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class my0 implements b70 {

    /* renamed from: b, reason: collision with root package name */
    public final String f88488b;

    public my0(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        this.f88488b = rawValue;
    }

    @Override // fg3.b70
    public final String a() {
        return this.f88488b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof my0)) {
            return false;
        }
        return Intrinsics.areEqual(this.f88488b, ((my0) obj).f88488b);
    }

    public final int hashCode() {
        return this.f88488b.hashCode();
    }

    public final String toString() {
        return a0.c.m("UNKNOWN__(", this.f88488b, ")");
    }
}
