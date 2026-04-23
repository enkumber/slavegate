package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g30 {

    /* renamed from: a, reason: collision with root package name */
    public final int f153026a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153027b;

    public g30(int i, String sectionID) {
        Intrinsics.checkNotNullParameter(sectionID, "sectionID");
        this.f153026a = i;
        this.f153027b = sectionID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g30)) {
            return false;
        }
        g30 g30Var = (g30) obj;
        if (this.f153026a == g30Var.f153026a && Intrinsics.areEqual(this.f153027b, g30Var.f153027b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153027b.hashCode() + (Integer.hashCode(this.f153026a) * 31);
    }

    public final String toString() {
        return bc1.r1.n(this.f153026a, "OnExplainerSpace(numSpaces=", ", sectionID=", this.f153027b, ")");
    }
}
