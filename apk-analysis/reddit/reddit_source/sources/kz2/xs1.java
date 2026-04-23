package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.l92;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xs1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112179a;

    /* renamed from: b, reason: collision with root package name */
    public final l92 f112180b;

    public xs1(String __typename, l92 searchModifiersFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchModifiersFragment, "searchModifiersFragment");
        this.f112179a = __typename;
        this.f112180b = searchModifiersFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs1)) {
            return false;
        }
        xs1 xs1Var = (xs1) obj;
        if (Intrinsics.areEqual(this.f112179a, xs1Var.f112179a) && Intrinsics.areEqual(this.f112180b, xs1Var.f112180b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112180b.hashCode() + (this.f112179a.hashCode() * 31);
    }

    public final String toString() {
        return "LocalModifiers(__typename=" + this.f112179a + ", searchModifiersFragment=" + this.f112180b + ")";
    }
}
