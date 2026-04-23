package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zg1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159354a;

    /* renamed from: b, reason: collision with root package name */
    public final x8 f159355b;

    public zg1(String __typename, x8 authorFlairFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorFlairFragment, "authorFlairFragment");
        this.f159354a = __typename;
        this.f159355b = authorFlairFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg1)) {
            return false;
        }
        zg1 zg1Var = (zg1) obj;
        if (Intrinsics.areEqual(this.f159354a, zg1Var.f159354a) && Intrinsics.areEqual(this.f159355b, zg1Var.f159355b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159355b.hashCode() + (this.f159354a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorFlair(__typename=" + this.f159354a + ", authorFlairFragment=" + this.f159355b + ")";
    }
}
