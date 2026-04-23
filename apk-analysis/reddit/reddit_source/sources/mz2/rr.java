package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rr {

    /* renamed from: a, reason: collision with root package name */
    public final String f123301a;

    /* renamed from: b, reason: collision with root package name */
    public final qs f123302b;

    public rr(String __typename, qs searchMediaPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchMediaPostBehaviorFragment, "searchMediaPostBehaviorFragment");
        this.f123301a = __typename;
        this.f123302b = searchMediaPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr)) {
            return false;
        }
        rr rrVar = (rr) obj;
        if (Intrinsics.areEqual(this.f123301a, rrVar.f123301a) && Intrinsics.areEqual(this.f123302b, rrVar.f123302b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123302b.hashCode() + (this.f123301a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(__typename=" + this.f123301a + ", searchMediaPostBehaviorFragment=" + this.f123302b + ")";
    }
}
