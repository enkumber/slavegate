package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pv {

    /* renamed from: a, reason: collision with root package name */
    public final String f123101a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f123102b;

    public pv(String __typename, bu searchPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostBehaviorFragment, "searchPostBehaviorFragment");
        this.f123101a = __typename;
        this.f123102b = searchPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv)) {
            return false;
        }
        pv pvVar = (pv) obj;
        if (Intrinsics.areEqual(this.f123101a, pvVar.f123101a) && Intrinsics.areEqual(this.f123102b, pvVar.f123102b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123102b.hashCode() + (this.f123101a.hashCode() * 31);
    }

    public final String toString() {
        return "Community(__typename=" + this.f123101a + ", searchPostBehaviorFragment=" + this.f123102b + ")";
    }
}
