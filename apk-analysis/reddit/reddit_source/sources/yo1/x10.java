package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158549a;

    /* renamed from: b, reason: collision with root package name */
    public final q82 f158550b;

    public x10(String __typename, q82 searchFilterBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchFilterBehaviorFragment, "searchFilterBehaviorFragment");
        this.f158549a = __typename;
        this.f158550b = searchFilterBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x10)) {
            return false;
        }
        x10 x10Var = (x10) obj;
        if (Intrinsics.areEqual(this.f158549a, x10Var.f158549a) && Intrinsics.areEqual(this.f158550b, x10Var.f158550b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158550b.hashCode() + (this.f158549a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchFilterBehavior(__typename=" + this.f158549a + ", searchFilterBehaviorFragment=" + this.f158550b + ")";
    }
}
