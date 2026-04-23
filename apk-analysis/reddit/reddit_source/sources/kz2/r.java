package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f110401a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f110402b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f110403c;

    /* renamed from: d, reason: collision with root package name */
    public final y f110404d;

    public r(String label, boolean z15, boolean z16, y yVar) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f110401a = label;
        this.f110402b = z15;
        this.f110403c = z16;
        this.f110404d = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f110401a, rVar.f110401a) && this.f110402b == rVar.f110402b && this.f110403c == rVar.f110403c && Intrinsics.areEqual(this.f110404d, rVar.f110404d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(this.f110401a.hashCode() * 31, 31, this.f110402b), 31, this.f110403c);
        y yVar = this.f110404d;
        if (yVar == null) {
            hashCode = 0;
        } else {
            hashCode = yVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder u2 = eh.u("OnAchievementStreakTimelineItem(label=", this.f110401a, ", isReached=", ", isCurrent=", this.f110402b);
        u2.append(this.f110403c);
        u2.append(", trophy=");
        u2.append(this.f110404d);
        u2.append(")");
        return u2.toString();
    }
}
