package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.i92;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123970a;

    /* renamed from: b, reason: collision with root package name */
    public final i92 f123971b;

    public y90(String __typename, i92 searchModifierFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchModifierFragment, "searchModifierFragment");
        this.f123970a = __typename;
        this.f123971b = searchModifierFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y90)) {
            return false;
        }
        y90 y90Var = (y90) obj;
        if (Intrinsics.areEqual(this.f123970a, y90Var.f123970a) && Intrinsics.areEqual(this.f123971b, y90Var.f123971b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123971b.hashCode() + (this.f123970a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterBar(__typename=" + this.f123970a + ", searchModifierFragment=" + this.f123971b + ")";
    }
}
