package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.l92;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hs1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108044a;

    /* renamed from: b, reason: collision with root package name */
    public final l92 f108045b;

    public hs1(String __typename, l92 searchModifiersFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchModifiersFragment, "searchModifiersFragment");
        this.f108044a = __typename;
        this.f108045b = searchModifiersFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs1)) {
            return false;
        }
        hs1 hs1Var = (hs1) obj;
        if (Intrinsics.areEqual(this.f108044a, hs1Var.f108044a) && Intrinsics.areEqual(this.f108045b, hs1Var.f108045b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108045b.hashCode() + (this.f108044a.hashCode() * 31);
    }

    public final String toString() {
        return "LocalModifiers(__typename=" + this.f108044a + ", searchModifiersFragment=" + this.f108045b + ")";
    }
}
