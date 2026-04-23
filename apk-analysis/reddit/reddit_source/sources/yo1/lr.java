package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lr {

    /* renamed from: a, reason: collision with root package name */
    public final String f154874a;

    /* renamed from: b, reason: collision with root package name */
    public final vr f154875b;

    /* renamed from: c, reason: collision with root package name */
    public final i9 f154876c;

    /* renamed from: d, reason: collision with root package name */
    public final g22 f154877d;

    public lr(String __typename, vr vrVar, i9 authorInfoFragment, g22 g22Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorInfoFragment, "authorInfoFragment");
        this.f154874a = __typename;
        this.f154875b = vrVar;
        this.f154876c = authorInfoFragment;
        this.f154877d = g22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lr)) {
            return false;
        }
        lr lrVar = (lr) obj;
        if (Intrinsics.areEqual(this.f154874a, lrVar.f154874a) && Intrinsics.areEqual(this.f154875b, lrVar.f154875b) && Intrinsics.areEqual(this.f154876c, lrVar.f154876c) && Intrinsics.areEqual(this.f154877d, lrVar.f154877d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154874a.hashCode() * 31;
        int i = 0;
        vr vrVar = this.f154875b;
        if (vrVar == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(vrVar.f158132a);
        }
        int hashCode3 = (this.f154876c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        g22 g22Var = this.f154877d;
        if (g22Var != null) {
            i = g22Var.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f154874a + ", onRedditor=" + this.f154875b + ", authorInfoFragment=" + this.f154876c + ", redditorAttributesFragment=" + this.f154877d + ")";
    }
}
