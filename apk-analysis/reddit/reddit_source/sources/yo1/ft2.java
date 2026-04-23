package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ft2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152938a;

    /* renamed from: b, reason: collision with root package name */
    public final et2 f152939b;

    public ft2(String id5, et2 redditorInfo) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        this.f152938a = id5;
        this.f152939b = redditorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft2)) {
            return false;
        }
        ft2 ft2Var = (ft2) obj;
        if (Intrinsics.areEqual(this.f152938a, ft2Var.f152938a) && Intrinsics.areEqual(this.f152939b, ft2Var.f152939b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152939b.hashCode() + (this.f152938a.hashCode() * 31);
    }

    public final String toString() {
        return "TypeaheadForBlockingFragment(id=" + this.f152938a + ", redditorInfo=" + this.f152939b + ")";
    }
}
