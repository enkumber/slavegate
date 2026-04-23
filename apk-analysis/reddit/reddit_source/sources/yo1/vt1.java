package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vt1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158149a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158150b;

    /* renamed from: c, reason: collision with root package name */
    public final g22 f158151c;

    public vt1(String __typename, String prefixedName, g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f158149a = __typename;
        this.f158150b = prefixedName;
        this.f158151c = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt1)) {
            return false;
        }
        vt1 vt1Var = (vt1) obj;
        if (Intrinsics.areEqual(this.f158149a, vt1Var.f158149a) && Intrinsics.areEqual(this.f158150b, vt1Var.f158150b) && Intrinsics.areEqual(this.f158151c, vt1Var.f158151c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158151c.hashCode() + f00.a.a(this.f158149a.hashCode() * 31, 31, this.f158150b);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnRedditor(__typename=", this.f158149a, ", prefixedName=", this.f158150b, ", redditorAttributesFragment=");
        i.append(this.f158151c);
        i.append(")");
        return i.toString();
    }
}
