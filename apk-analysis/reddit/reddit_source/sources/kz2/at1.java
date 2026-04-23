package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class at1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106151a;

    /* renamed from: b, reason: collision with root package name */
    public final ps1 f106152b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.xl1 f106153c;

    public at1(String __typename, ps1 ps1Var, yo1.xl1 postFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFragment, "postFragment");
        this.f106151a = __typename;
        this.f106152b = ps1Var;
        this.f106153c = postFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at1)) {
            return false;
        }
        at1 at1Var = (at1) obj;
        if (Intrinsics.areEqual(this.f106151a, at1Var.f106151a) && Intrinsics.areEqual(this.f106152b, at1Var.f106152b) && Intrinsics.areEqual(this.f106153c, at1Var.f106153c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106151a.hashCode() * 31;
        ps1 ps1Var = this.f106152b;
        if (ps1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ps1Var.hashCode();
        }
        return this.f106153c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f106151a + ", authorInfo=" + this.f106152b + ", postFragment=" + this.f106153c + ")";
    }
}
