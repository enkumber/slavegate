package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e50 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final h50 f93387a;

    /* renamed from: b, reason: collision with root package name */
    public final i50 f93388b;

    public e50(h50 h50Var, i50 i50Var) {
        this.f93387a = h50Var;
        this.f93388b = i50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e50)) {
            return false;
        }
        e50 e50Var = (e50) obj;
        if (Intrinsics.areEqual(this.f93387a, e50Var.f93387a) && Intrinsics.areEqual(this.f93388b, e50Var.f93388b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        h50 h50Var = this.f93387a;
        if (h50Var == null) {
            hashCode = 0;
        } else {
            hashCode = h50Var.hashCode();
        }
        int i15 = hashCode * 31;
        i50 i50Var = this.f93388b;
        if (i50Var != null) {
            i = i50Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(setModSafetySettings=" + this.f93387a + ", updateSubredditSettings=" + this.f93388b + ")";
    }
}
