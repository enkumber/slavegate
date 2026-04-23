package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.r92;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class aa0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121581a;

    /* renamed from: b, reason: collision with root package name */
    public final r92 f121582b;

    public aa0(String __typename, r92 searchNavigationListModifierFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchNavigationListModifierFragment, "searchNavigationListModifierFragment");
        this.f121581a = __typename;
        this.f121582b = searchNavigationListModifierFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa0)) {
            return false;
        }
        aa0 aa0Var = (aa0) obj;
        if (Intrinsics.areEqual(this.f121581a, aa0Var.f121581a) && Intrinsics.areEqual(this.f121582b, aa0Var.f121582b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121582b.hashCode() + (this.f121581a.hashCode() * 31);
    }

    public final String toString() {
        return "Navigation(__typename=" + this.f121581a + ", searchNavigationListModifierFragment=" + this.f121582b + ")";
    }
}
