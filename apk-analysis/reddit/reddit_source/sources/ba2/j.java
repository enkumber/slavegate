package ba2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f13760a;

    /* renamed from: b, reason: collision with root package name */
    public final e f13761b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f13762c;

    public j(i0 i0Var, e eVar, d0 d0Var) {
        this.f13760a = i0Var;
        this.f13761b = eVar;
        this.f13762c = d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f13760a, jVar.f13760a) && Intrinsics.areEqual(this.f13761b, jVar.f13761b) && Intrinsics.areEqual(this.f13762c, jVar.f13762c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        i0 i0Var = this.f13760a;
        if (i0Var == null) {
            hashCode = 0;
        } else {
            hashCode = i0Var.hashCode();
        }
        int i15 = hashCode * 31;
        e eVar = this.f13761b;
        if (eVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        d0 d0Var = this.f13762c;
        if (d0Var != null) {
            i = d0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "ModInsightsActivityModel(trafficStats=" + this.f13760a + ", communityPosts=" + this.f13761b + ", topLineData=" + this.f13762c + ")";
    }
}
