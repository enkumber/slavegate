package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kr0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154573a;

    /* renamed from: b, reason: collision with root package name */
    public final pr0 f154574b;

    /* renamed from: c, reason: collision with root package name */
    public final or0 f154575c;

    public kr0(String __typename, pr0 pr0Var, or0 or0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154573a = __typename;
        this.f154574b = pr0Var;
        this.f154575c = or0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr0)) {
            return false;
        }
        kr0 kr0Var = (kr0) obj;
        if (Intrinsics.areEqual(this.f154573a, kr0Var.f154573a) && Intrinsics.areEqual(this.f154574b, kr0Var.f154574b) && Intrinsics.areEqual(this.f154575c, kr0Var.f154575c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154573a.hashCode() * 31;
        int i = 0;
        pr0 pr0Var = this.f154574b;
        if (pr0Var == null) {
            hashCode = 0;
        } else {
            hashCode = pr0Var.f156132a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        or0 or0Var = this.f154575c;
        if (or0Var != null) {
            i = or0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AutoEnforcement(__typename=" + this.f154573a + ", onUnavailableSubredditRuleAutoEnforcement=" + this.f154574b + ", onSubredditRuleAutoEnforcement=" + this.f154575c + ")";
    }
}
