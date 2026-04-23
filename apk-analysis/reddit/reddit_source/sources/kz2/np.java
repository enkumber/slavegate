package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class np {

    /* renamed from: a, reason: collision with root package name */
    public final String f109551a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.x9 f109552b;

    public np(String __typename, yo1.x9 automationConditionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationConditionFragment, "automationConditionFragment");
        this.f109551a = __typename;
        this.f109552b = automationConditionFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np)) {
            return false;
        }
        np npVar = (np) obj;
        if (Intrinsics.areEqual(this.f109551a, npVar.f109551a) && Intrinsics.areEqual(this.f109552b, npVar.f109552b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109552b.hashCode() + (this.f109551a.hashCode() * 31);
    }

    public final String toString() {
        return "Condition(__typename=" + this.f109551a + ", automationConditionFragment=" + this.f109552b + ")";
    }
}
