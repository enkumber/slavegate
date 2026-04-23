package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.l92;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gs1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107756a;

    /* renamed from: b, reason: collision with root package name */
    public final l92 f107757b;

    public gs1(String __typename, l92 searchModifiersFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchModifiersFragment, "searchModifiersFragment");
        this.f107756a = __typename;
        this.f107757b = searchModifiersFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs1)) {
            return false;
        }
        gs1 gs1Var = (gs1) obj;
        if (Intrinsics.areEqual(this.f107756a, gs1Var.f107756a) && Intrinsics.areEqual(this.f107757b, gs1Var.f107757b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107757b.hashCode() + (this.f107756a.hashCode() * 31);
    }

    public final String toString() {
        return "GlobalModifiers(__typename=" + this.f107756a + ", searchModifiersFragment=" + this.f107757b + ")";
    }
}
