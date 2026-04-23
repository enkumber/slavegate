package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final String f111690a;

    /* renamed from: b, reason: collision with root package name */
    public final r f111691b;

    public w(String __typename, r rVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111690a = __typename;
        this.f111691b = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f111690a, wVar.f111690a) && Intrinsics.areEqual(this.f111691b, wVar.f111691b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111690a.hashCode() * 31;
        r rVar = this.f111691b;
        if (rVar == null) {
            hashCode = 0;
        } else {
            hashCode = rVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Timeline(__typename=" + this.f111690a + ", onAchievementStreakTimelineItem=" + this.f111691b + ")";
    }
}
