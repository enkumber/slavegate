package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ka0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122560a;

    /* renamed from: b, reason: collision with root package name */
    public final qt f122561b;

    public ka0(String __typename, qt searchPostAuthorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostAuthorInfoFragment, "searchPostAuthorInfoFragment");
        this.f122560a = __typename;
        this.f122561b = searchPostAuthorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka0)) {
            return false;
        }
        ka0 ka0Var = (ka0) obj;
        if (Intrinsics.areEqual(this.f122560a, ka0Var.f122560a) && Intrinsics.areEqual(this.f122561b, ka0Var.f122561b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122561b.hashCode() + (this.f122560a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f122560a + ", searchPostAuthorInfoFragment=" + this.f122561b + ")";
    }
}
