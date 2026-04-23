package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.l92;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112442a;

    /* renamed from: b, reason: collision with root package name */
    public final l92 f112443b;

    public yq1(String __typename, l92 searchModifiersFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchModifiersFragment, "searchModifiersFragment");
        this.f112442a = __typename;
        this.f112443b = searchModifiersFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq1)) {
            return false;
        }
        yq1 yq1Var = (yq1) obj;
        if (Intrinsics.areEqual(this.f112442a, yq1Var.f112442a) && Intrinsics.areEqual(this.f112443b, yq1Var.f112443b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112443b.hashCode() + (this.f112442a.hashCode() * 31);
    }

    public final String toString() {
        return "LocalModifiers(__typename=" + this.f112442a + ", searchModifiersFragment=" + this.f112443b + ")";
    }
}
