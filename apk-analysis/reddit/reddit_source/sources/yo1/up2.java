package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class up2 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f157789a;

    /* renamed from: b, reason: collision with root package name */
    public final sp2 f157790b;

    public up2(Float f4, sp2 sp2Var) {
        this.f157789a = f4;
        this.f157790b = sp2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up2)) {
            return false;
        }
        up2 up2Var = (up2) obj;
        if (Intrinsics.areEqual((Object) this.f157789a, (Object) up2Var.f157789a) && Intrinsics.areEqual(this.f157790b, up2Var.f157790b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f4 = this.f157789a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        sp2 sp2Var = this.f157790b;
        if (sp2Var != null) {
            i = sp2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostsByEngagementRate(engagementRate=" + this.f157789a + ", postInfo=" + this.f157790b + ")";
    }
}
