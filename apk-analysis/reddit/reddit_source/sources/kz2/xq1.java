package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.l92;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112169a;

    /* renamed from: b, reason: collision with root package name */
    public final l92 f112170b;

    public xq1(String __typename, l92 searchModifiersFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchModifiersFragment, "searchModifiersFragment");
        this.f112169a = __typename;
        this.f112170b = searchModifiersFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq1)) {
            return false;
        }
        xq1 xq1Var = (xq1) obj;
        if (Intrinsics.areEqual(this.f112169a, xq1Var.f112169a) && Intrinsics.areEqual(this.f112170b, xq1Var.f112170b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112170b.hashCode() + (this.f112169a.hashCode() * 31);
    }

    public final String toString() {
        return "GlobalModifiers(__typename=" + this.f112169a + ", searchModifiersFragment=" + this.f112170b + ")";
    }
}
