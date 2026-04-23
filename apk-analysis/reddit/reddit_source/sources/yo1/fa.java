package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fa {

    /* renamed from: a, reason: collision with root package name */
    public final String f152733a;

    /* renamed from: b, reason: collision with root package name */
    public final jb f152734b;

    public fa(String __typename, jb automationStringConditionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationStringConditionFragment, "automationStringConditionFragment");
        this.f152733a = __typename;
        this.f152734b = automationStringConditionFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fa)) {
            return false;
        }
        fa faVar = (fa) obj;
        if (Intrinsics.areEqual(this.f152733a, faVar.f152733a) && Intrinsics.areEqual(this.f152734b, faVar.f152734b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152734b.hashCode() + (this.f152733a.hashCode() * 31);
    }

    public final String toString() {
        return "StringCondition(__typename=" + this.f152733a + ", automationStringConditionFragment=" + this.f152734b + ")";
    }
}
