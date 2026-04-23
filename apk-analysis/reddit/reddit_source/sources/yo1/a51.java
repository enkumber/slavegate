package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151016a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151017b;

    /* renamed from: c, reason: collision with root package name */
    public final g22 f151018c;

    public a51(String __typename, String name, g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f151016a = __typename;
        this.f151017b = name;
        this.f151018c = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a51)) {
            return false;
        }
        a51 a51Var = (a51) obj;
        if (Intrinsics.areEqual(this.f151016a, a51Var.f151016a) && Intrinsics.areEqual(this.f151017b, a51Var.f151017b) && Intrinsics.areEqual(this.f151018c, a51Var.f151018c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151018c.hashCode() + f00.a.a(this.f151016a.hashCode() * 31, 31, this.f151017b);
    }

    public final String toString() {
        StringBuilder i = y8.i("Redditor(__typename=", this.f151016a, ", name=", this.f151017b, ", redditorAttributesFragment=");
        i.append(this.f151018c);
        i.append(")");
        return i.toString();
    }
}
