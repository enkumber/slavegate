package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jd implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ld f93729a;

    public jd(ld ldVar) {
        this.f93729a = ldVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jd) && Intrinsics.areEqual(this.f93729a, ((jd) obj).f93729a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ld ldVar = this.f93729a;
        if (ldVar == null) {
            return 0;
        }
        return ldVar.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoById=" + this.f93729a + ")";
    }
}
