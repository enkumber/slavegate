package mz2;

import com.reddit.type.EngagementLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final EngagementLevel f121548a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f121549b;

    /* renamed from: c, reason: collision with root package name */
    public final i1 f121550c;

    /* renamed from: d, reason: collision with root package name */
    public final f1 f121551d;

    public a1(EngagementLevel engagementLevel, h1 h1Var, i1 i1Var, f1 f1Var) {
        this.f121548a = engagementLevel;
        this.f121549b = h1Var;
        this.f121550c = i1Var;
        this.f121551d = f1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (this.f121548a == a1Var.f121548a && Intrinsics.areEqual(this.f121549b, a1Var.f121549b) && Intrinsics.areEqual(this.f121550c, a1Var.f121550c) && Intrinsics.areEqual(this.f121551d, a1Var.f121551d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        EngagementLevel engagementLevel = this.f121548a;
        if (engagementLevel == null) {
            hashCode = 0;
        } else {
            hashCode = engagementLevel.hashCode();
        }
        int i15 = hashCode * 31;
        h1 h1Var = this.f121549b;
        if (h1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = h1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        i1 i1Var = this.f121550c;
        if (i1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = i1Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        f1 f1Var = this.f121551d;
        if (f1Var != null) {
            i = f1Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "CommentStats(engagementLevel=" + this.f121548a + ", viewCountTotals=" + this.f121549b + ", viewsByGeo=" + this.f121550c + ", shareCountTotals=" + this.f121551d + ")";
    }
}
