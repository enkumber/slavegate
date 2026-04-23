package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nv {

    /* renamed from: a, reason: collision with root package name */
    public final jv f94041a;

    public nv(jv jvVar) {
        this.f94041a = jvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nv) && Intrinsics.areEqual(this.f94041a, ((nv) obj).f94041a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jv jvVar = this.f94041a;
        if (jvVar == null) {
            return 0;
        }
        return jvVar.hashCode();
    }

    public final String toString() {
        return "Subreddit(autoEnforcementEligibility=" + this.f94041a + ")";
    }
}
