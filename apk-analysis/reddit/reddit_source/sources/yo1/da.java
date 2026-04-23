package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class da {

    /* renamed from: a, reason: collision with root package name */
    public final String f152093a;

    /* renamed from: b, reason: collision with root package name */
    public final r9 f152094b;

    public da(String __typename, r9 automationAddressConditionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationAddressConditionFragment, "automationAddressConditionFragment");
        this.f152093a = __typename;
        this.f152094b = automationAddressConditionFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da)) {
            return false;
        }
        da daVar = (da) obj;
        if (Intrinsics.areEqual(this.f152093a, daVar.f152093a) && Intrinsics.areEqual(this.f152094b, daVar.f152094b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152094b.hashCode() + (this.f152093a.hashCode() * 31);
    }

    public final String toString() {
        return "AddressCondition(__typename=" + this.f152093a + ", automationAddressConditionFragment=" + this.f152094b + ")";
    }
}
