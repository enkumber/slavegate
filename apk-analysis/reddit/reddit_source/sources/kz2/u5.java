package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111198a;

    /* renamed from: b, reason: collision with root package name */
    public final o5 f111199b;

    /* renamed from: c, reason: collision with root package name */
    public final q5 f111200c;

    public u5(String __typename, o5 o5Var, q5 q5Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111198a = __typename;
        this.f111199b = o5Var;
        this.f111200c = q5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5)) {
            return false;
        }
        u5 u5Var = (u5) obj;
        if (Intrinsics.areEqual(this.f111198a, u5Var.f111198a) && Intrinsics.areEqual(this.f111199b, u5Var.f111199b) && Intrinsics.areEqual(this.f111200c, u5Var.f111200c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111198a.hashCode() * 31;
        int i = 0;
        o5 o5Var = this.f111199b;
        if (o5Var == null) {
            hashCode = 0;
        } else {
            hashCode = o5Var.f109690a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        q5 q5Var = this.f111200c;
        if (q5Var != null) {
            i = q5Var.f110211a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Prerequisites(__typename=" + this.f111198a + ", onAutomationCommentPrerequisites=" + this.f111199b + ", onAutomationPostPrerequisites=" + this.f111200c + ")";
    }
}
