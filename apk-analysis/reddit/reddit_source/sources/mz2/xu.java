package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xu {

    /* renamed from: a, reason: collision with root package name */
    public final String f123924a;

    /* renamed from: b, reason: collision with root package name */
    public final bu f123925b;

    public xu(String __typename, bu searchPostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostBehaviorFragment, "searchPostBehaviorFragment");
        this.f123924a = __typename;
        this.f123925b = searchPostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu)) {
            return false;
        }
        xu xuVar = (xu) obj;
        if (Intrinsics.areEqual(this.f123924a, xuVar.f123924a) && Intrinsics.areEqual(this.f123925b, xuVar.f123925b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123925b.hashCode() + (this.f123924a.hashCode() * 31);
    }

    public final String toString() {
        return "Community(__typename=" + this.f123924a + ", searchPostBehaviorFragment=" + this.f123925b + ")";
    }
}
