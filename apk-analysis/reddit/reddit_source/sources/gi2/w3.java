package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w3 {

    /* renamed from: a, reason: collision with root package name */
    public final r3 f94614a;

    public w3(r3 r3Var) {
        this.f94614a = r3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w3) && Intrinsics.areEqual(this.f94614a, ((w3) obj).f94614a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r3 r3Var = this.f94614a;
        if (r3Var == null) {
            return 0;
        }
        return r3Var.hashCode();
    }

    public final String toString() {
        return "Subreddit(autoEnforcementEligibility=" + this.f94614a + ")";
    }
}
