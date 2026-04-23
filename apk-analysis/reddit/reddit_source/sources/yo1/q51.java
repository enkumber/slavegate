package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q51 {

    /* renamed from: a, reason: collision with root package name */
    public final r51 f156269a;

    /* renamed from: b, reason: collision with root package name */
    public final t51 f156270b;

    public q51(r51 r51Var, t51 t51Var) {
        this.f156269a = r51Var;
        this.f156270b = t51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q51)) {
            return false;
        }
        q51 q51Var = (q51) obj;
        if (Intrinsics.areEqual(this.f156269a, q51Var.f156269a) && Intrinsics.areEqual(this.f156270b, q51Var.f156270b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        r51 r51Var = this.f156269a;
        if (r51Var == null) {
            hashCode = 0;
        } else {
            hashCode = r51Var.hashCode();
        }
        int i15 = hashCode * 31;
        t51 t51Var = this.f156270b;
        if (t51Var != null) {
            i = t51Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Participant(redditorInfo=" + this.f156269a + ", subredditInfo=" + this.f156270b + ")";
    }
}
