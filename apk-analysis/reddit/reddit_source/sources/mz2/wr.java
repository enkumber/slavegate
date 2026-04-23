package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wr {

    /* renamed from: a, reason: collision with root package name */
    public final String f123811a;

    /* renamed from: b, reason: collision with root package name */
    public final qs f123812b;

    public wr(String __typename, qs searchMediaPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchMediaPostBehaviorFragment, "searchMediaPostBehaviorFragment");
        this.f123811a = __typename;
        this.f123812b = searchMediaPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr)) {
            return false;
        }
        wr wrVar = (wr) obj;
        if (Intrinsics.areEqual(this.f123811a, wrVar.f123811a) && Intrinsics.areEqual(this.f123812b, wrVar.f123812b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123812b.hashCode() + (this.f123811a.hashCode() * 31);
    }

    public final String toString() {
        return "Title(__typename=" + this.f123811a + ", searchMediaPostBehaviorFragment=" + this.f123812b + ")";
    }
}
