package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class we1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158341a;

    /* renamed from: b, reason: collision with root package name */
    public final sx f158342b;

    public we1(String __typename, sx crosspostContentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(crosspostContentFragment, "crosspostContentFragment");
        this.f158341a = __typename;
        this.f158342b = crosspostContentFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we1)) {
            return false;
        }
        we1 we1Var = (we1) obj;
        if (Intrinsics.areEqual(this.f158341a, we1Var.f158341a) && Intrinsics.areEqual(this.f158342b, we1Var.f158342b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158342b.hashCode() + (this.f158341a.hashCode() * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f158341a + ", crosspostContentFragment=" + this.f158342b + ")";
    }
}
