package dq1;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f83933a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f83934b;

    public j1(String title, boolean z15) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f83933a = title;
        this.f83934b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (Intrinsics.areEqual(this.f83933a, j1Var.f83933a) && this.f83934b == j1Var.f83934b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f83934b) + (this.f83933a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("PostUnitTitle(title=", this.f83933a, ", isTitleExpandFixEnabled=", ")", this.f83934b);
    }
}
