package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gi1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153143a;

    /* renamed from: b, reason: collision with root package name */
    public final rp1 f153144b;

    public gi1(String __typename, rp1 postPollFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postPollFragment, "postPollFragment");
        this.f153143a = __typename;
        this.f153144b = postPollFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi1)) {
            return false;
        }
        gi1 gi1Var = (gi1) obj;
        if (Intrinsics.areEqual(this.f153143a, gi1Var.f153143a) && Intrinsics.areEqual(this.f153144b, gi1Var.f153144b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153144b.hashCode() + (this.f153143a.hashCode() * 31);
    }

    public final String toString() {
        return "Poll1(__typename=" + this.f153143a + ", postPollFragment=" + this.f153144b + ")";
    }
}
