package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jn1 {

    /* renamed from: a, reason: collision with root package name */
    public final an1 f154204a;

    public jn1(an1 an1Var) {
        this.f154204a = an1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jn1) && Intrinsics.areEqual(this.f154204a, ((jn1) obj).f154204a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        an1 an1Var = this.f154204a;
        if (an1Var == null) {
            return 0;
        }
        return an1Var.f151213a.hashCode();
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f154204a + ")";
    }
}
