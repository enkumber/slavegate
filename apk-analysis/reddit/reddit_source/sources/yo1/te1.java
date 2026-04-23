package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class te1 {

    /* renamed from: a, reason: collision with root package name */
    public final xe1 f157358a;

    public te1(xe1 xe1Var) {
        this.f157358a = xe1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof te1) && Intrinsics.areEqual(this.f157358a, ((te1) obj).f157358a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xe1 xe1Var = this.f157358a;
        if (xe1Var == null) {
            return 0;
        }
        return xe1Var.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(promotedCommunityPost=" + this.f157358a + ")";
    }
}
