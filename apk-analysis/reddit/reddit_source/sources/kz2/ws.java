package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ws implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final vs f111900a;

    public ws(vs vsVar) {
        this.f111900a = vsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ws) && Intrinsics.areEqual(this.f111900a, ((ws) obj).f111900a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vs vsVar = this.f111900a;
        if (vsVar == null) {
            return 0;
        }
        return vsVar.hashCode();
    }

    public final String toString() {
        return "Data(commentById=" + this.f111900a + ")";
    }
}
