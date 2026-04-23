package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ga {

    /* renamed from: a, reason: collision with root package name */
    public final String f153085a;

    /* renamed from: b, reason: collision with root package name */
    public final lb f153086b;

    public ga(String __typename, lb automationStringExactMatchConditionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationStringExactMatchConditionFragment, "automationStringExactMatchConditionFragment");
        this.f153085a = __typename;
        this.f153086b = automationStringExactMatchConditionFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga)) {
            return false;
        }
        ga gaVar = (ga) obj;
        if (Intrinsics.areEqual(this.f153085a, gaVar.f153085a) && Intrinsics.areEqual(this.f153086b, gaVar.f153086b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153086b.hashCode() + (this.f153085a.hashCode() * 31);
    }

    public final String toString() {
        return "StringExactMatchCondition(__typename=" + this.f153085a + ", automationStringExactMatchConditionFragment=" + this.f153086b + ")";
    }
}
