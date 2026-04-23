package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ly0 implements q30 {

    /* renamed from: b, reason: collision with root package name */
    public final String f88398b;

    public ly0(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        this.f88398b = rawValue;
    }

    @Override // fg3.q30
    public final String a() {
        return this.f88398b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ly0)) {
            return false;
        }
        return Intrinsics.areEqual(this.f88398b, ((ly0) obj).f88398b);
    }

    public final int hashCode() {
        return this.f88398b.hashCode();
    }

    public final String toString() {
        return a0.c.m("UNKNOWN__(", this.f88398b, ")");
    }
}
