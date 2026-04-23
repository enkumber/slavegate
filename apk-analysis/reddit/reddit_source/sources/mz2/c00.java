package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121736a;

    /* renamed from: b, reason: collision with root package name */
    public final k00 f121737b;

    /* renamed from: c, reason: collision with root package name */
    public final n00 f121738c;

    public c00(String __typename, k00 k00Var, n00 n00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121736a = __typename;
        this.f121737b = k00Var;
        this.f121738c = n00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c00)) {
            return false;
        }
        c00 c00Var = (c00) obj;
        if (Intrinsics.areEqual(this.f121736a, c00Var.f121736a) && Intrinsics.areEqual(this.f121737b, c00Var.f121737b) && Intrinsics.areEqual(this.f121738c, c00Var.f121738c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121736a.hashCode() * 31;
        int i = 0;
        k00 k00Var = this.f121737b;
        if (k00Var == null) {
            hashCode = 0;
        } else {
            hashCode = k00Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        n00 n00Var = this.f121738c;
        if (n00Var != null) {
            i = n00Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Default1(__typename=" + this.f121736a + ", onSearchCommunityNavigationBehavior=" + this.f121737b + ", onSearchProfileNavigationBehavior=" + this.f121738c + ")";
    }
}
