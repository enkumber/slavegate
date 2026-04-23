package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154973a;

    /* renamed from: b, reason: collision with root package name */
    public final q82 f154974b;

    public m20(String __typename, q82 searchFilterBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchFilterBehaviorFragment, "searchFilterBehaviorFragment");
        this.f154973a = __typename;
        this.f154974b = searchFilterBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m20)) {
            return false;
        }
        m20 m20Var = (m20) obj;
        if (Intrinsics.areEqual(this.f154973a, m20Var.f154973a) && Intrinsics.areEqual(this.f154974b, m20Var.f154974b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154974b.hashCode() + (this.f154973a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchFilterBehavior(__typename=" + this.f154973a + ", searchFilterBehaviorFragment=" + this.f154974b + ")";
    }
}
