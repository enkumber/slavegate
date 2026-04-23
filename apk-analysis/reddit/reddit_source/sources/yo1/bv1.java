package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bv1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151652a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151653b;

    /* renamed from: c, reason: collision with root package name */
    public final g22 f151654c;

    public bv1(String __typename, String prefixedName, g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f151652a = __typename;
        this.f151653b = prefixedName;
        this.f151654c = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv1)) {
            return false;
        }
        bv1 bv1Var = (bv1) obj;
        if (Intrinsics.areEqual(this.f151652a, bv1Var.f151652a) && Intrinsics.areEqual(this.f151653b, bv1Var.f151653b) && Intrinsics.areEqual(this.f151654c, bv1Var.f151654c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151654c.hashCode() + f00.a.a(this.f151652a.hashCode() * 31, 31, this.f151653b);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnRedditor(__typename=", this.f151652a, ", prefixedName=", this.f151653b, ", redditorAttributesFragment=");
        i.append(this.f151654c);
        i.append(")");
        return i.toString();
    }
}
