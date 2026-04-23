package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88809a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f88810b;

    public p00(String id5, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f88809a = id5;
        this.f88810b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p00)) {
            return false;
        }
        p00 p00Var = (p00) obj;
        if (Intrinsics.areEqual(this.f88809a, p00Var.f88809a) && this.f88810b == p00Var.f88810b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f88810b) + (this.f88809a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("ModRemoveInput(id=", this.f88809a, ", isSpam=", ")", this.f88810b);
    }
}
