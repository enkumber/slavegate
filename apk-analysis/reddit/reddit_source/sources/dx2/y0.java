package dx2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f84341a;

    /* renamed from: b, reason: collision with root package name */
    public final z f84342b;

    /* renamed from: c, reason: collision with root package name */
    public final a0 f84343c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f84344d;

    public y0(b0 b0Var, z followersToggleState, a0 hideAllCommunitiesState, boolean z15) {
        Intrinsics.checkNotNullParameter(followersToggleState, "followersToggleState");
        Intrinsics.checkNotNullParameter(hideAllCommunitiesState, "hideAllCommunitiesState");
        this.f84341a = b0Var;
        this.f84342b = followersToggleState;
        this.f84343c = hideAllCommunitiesState;
        this.f84344d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (Intrinsics.areEqual(this.f84341a, y0Var.f84341a) && Intrinsics.areEqual(this.f84342b, y0Var.f84342b) && Intrinsics.areEqual(this.f84343c, y0Var.f84343c) && this.f84344d == y0Var.f84344d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        b0 b0Var = this.f84341a;
        if (b0Var == null) {
            hashCode = 0;
        } else {
            hashCode = b0Var.hashCode();
        }
        return Boolean.hashCode(this.f84344d) + ((this.f84343c.hashCode() + ((this.f84342b.hashCode() + (hashCode * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ProfileVisibilityViewState(nsfwToggleState=" + this.f84341a + ", followersToggleState=" + this.f84342b + ", hideAllCommunitiesState=" + this.f84343c + ", shouldShowFlairEdit=" + this.f84344d + ")";
    }
}
