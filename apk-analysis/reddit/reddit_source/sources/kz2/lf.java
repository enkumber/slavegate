package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lf {

    /* renamed from: a, reason: collision with root package name */
    public final String f109014a;

    /* renamed from: b, reason: collision with root package name */
    public final rf f109015b;

    public lf(String __typename, rf rfVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109014a = __typename;
        this.f109015b = rfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lf)) {
            return false;
        }
        lf lfVar = (lf) obj;
        if (Intrinsics.areEqual(this.f109014a, lfVar.f109014a) && Intrinsics.areEqual(this.f109015b, lfVar.f109015b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109014a.hashCode() * 31;
        rf rfVar = this.f109015b;
        if (rfVar == null) {
            hashCode = 0;
        } else {
            hashCode = rfVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AchievementTrophyById(__typename=" + this.f109014a + ", onAchievementRepeatableTrophy=" + this.f109015b + ")";
    }
}
