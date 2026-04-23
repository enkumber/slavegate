package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ea {

    /* renamed from: a, reason: collision with root package name */
    public final String f152431a;

    /* renamed from: b, reason: collision with root package name */
    public final hb f152432b;

    public ea(String __typename, hb automationRegexConditionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationRegexConditionFragment, "automationRegexConditionFragment");
        this.f152431a = __typename;
        this.f152432b = automationRegexConditionFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea)) {
            return false;
        }
        ea eaVar = (ea) obj;
        if (Intrinsics.areEqual(this.f152431a, eaVar.f152431a) && Intrinsics.areEqual(this.f152432b, eaVar.f152432b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152432b.hashCode() + (this.f152431a.hashCode() * 31);
    }

    public final String toString() {
        return "RegexCondition(__typename=" + this.f152431a + ", automationRegexConditionFragment=" + this.f152432b + ")";
    }
}
