package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.l92;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ws1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111904a;

    /* renamed from: b, reason: collision with root package name */
    public final l92 f111905b;

    public ws1(String __typename, l92 searchModifiersFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchModifiersFragment, "searchModifiersFragment");
        this.f111904a = __typename;
        this.f111905b = searchModifiersFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws1)) {
            return false;
        }
        ws1 ws1Var = (ws1) obj;
        if (Intrinsics.areEqual(this.f111904a, ws1Var.f111904a) && Intrinsics.areEqual(this.f111905b, ws1Var.f111905b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111905b.hashCode() + (this.f111904a.hashCode() * 31);
    }

    public final String toString() {
        return "GlobalModifiers(__typename=" + this.f111904a + ", searchModifiersFragment=" + this.f111905b + ")";
    }
}
