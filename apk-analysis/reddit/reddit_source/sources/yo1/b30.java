package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151411a;

    /* renamed from: b, reason: collision with root package name */
    public final c30 f151412b;

    /* renamed from: c, reason: collision with root package name */
    public final d30 f151413c;

    public b30(String __typename, c30 c30Var, d30 d30Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151411a = __typename;
        this.f151412b = c30Var;
        this.f151413c = d30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b30)) {
            return false;
        }
        b30 b30Var = (b30) obj;
        if (Intrinsics.areEqual(this.f151411a, b30Var.f151411a) && Intrinsics.areEqual(this.f151412b, b30Var.f151412b) && Intrinsics.areEqual(this.f151413c, b30Var.f151413c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151411a.hashCode() * 31;
        int i = 0;
        c30 c30Var = this.f151412b;
        if (c30Var == null) {
            hashCode = 0;
        } else {
            hashCode = c30Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        d30 d30Var = this.f151413c;
        if (d30Var != null) {
            i = d30Var.f152013a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Destination(__typename=" + this.f151411a + ", onDefaultExplainerButtonDestination=" + this.f151412b + ", onDismissExplainerButtonDestination=" + this.f151413c + ")";
    }
}
