package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154673a;

    /* renamed from: b, reason: collision with root package name */
    public final q82 f154674b;

    public l20(String __typename, q82 searchFilterBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchFilterBehaviorFragment, "searchFilterBehaviorFragment");
        this.f154673a = __typename;
        this.f154674b = searchFilterBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l20)) {
            return false;
        }
        l20 l20Var = (l20) obj;
        if (Intrinsics.areEqual(this.f154673a, l20Var.f154673a) && Intrinsics.areEqual(this.f154674b, l20Var.f154674b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154674b.hashCode() + (this.f154673a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchFilterBehavior1(__typename=" + this.f154673a + ", searchFilterBehaviorFragment=" + this.f154674b + ")";
    }
}
