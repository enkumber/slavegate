package ap1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12563a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f12564b;

    /* renamed from: c, reason: collision with root package name */
    public final u0 f12565c;

    public y0(String __typename, v0 v0Var, u0 u0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f12563a = __typename;
        this.f12564b = v0Var;
        this.f12565c = u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (Intrinsics.areEqual(this.f12563a, y0Var.f12563a) && Intrinsics.areEqual(this.f12564b, y0Var.f12564b) && Intrinsics.areEqual(this.f12565c, y0Var.f12565c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f12563a.hashCode() * 31;
        int i = 0;
        v0 v0Var = this.f12564b;
        if (v0Var == null) {
            hashCode = 0;
        } else {
            hashCode = v0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        u0 u0Var = this.f12565c;
        if (u0Var != null) {
            i = u0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostPreviewShareInfoFragment(__typename=" + this.f12563a + ", onSubredditPost=" + this.f12564b + ", onProfilePost=" + this.f12565c + ")";
    }
}
