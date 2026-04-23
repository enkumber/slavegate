package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gu2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final cu2 f153237a;

    /* renamed from: b, reason: collision with root package name */
    public final du2 f153238b;

    /* renamed from: c, reason: collision with root package name */
    public final eu2 f153239c;

    /* renamed from: d, reason: collision with root package name */
    public final fu2 f153240d;

    public gu2(cu2 cu2Var, du2 du2Var, eu2 eu2Var, fu2 fu2Var) {
        this.f153237a = cu2Var;
        this.f153238b = du2Var;
        this.f153239c = eu2Var;
        this.f153240d = fu2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu2)) {
            return false;
        }
        gu2 gu2Var = (gu2) obj;
        if (Intrinsics.areEqual(this.f153237a, gu2Var.f153237a) && Intrinsics.areEqual(this.f153238b, gu2Var.f153238b) && Intrinsics.areEqual(this.f153239c, gu2Var.f153239c) && Intrinsics.areEqual(this.f153240d, gu2Var.f153240d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        cu2 cu2Var = this.f153237a;
        if (cu2Var == null) {
            hashCode = 0;
        } else {
            hashCode = cu2Var.hashCode();
        }
        int i15 = hashCode * 31;
        du2 du2Var = this.f153238b;
        if (du2Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = du2Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        eu2 eu2Var = this.f153239c;
        if (eu2Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = eu2Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        fu2 fu2Var = this.f153240d;
        if (fu2Var != null) {
            i = fu2Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "UnifiedInboxBadgeIndicatorsFragment(appBadge=" + this.f153237a + ", chatInboxTab=" + this.f153238b + ", notificationInboxTab=" + this.f153239c + ", unifiedInboxTab=" + this.f153240d + ")";
    }
}
