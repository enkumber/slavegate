package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f108374a;

    /* renamed from: b, reason: collision with root package name */
    public final t f108375b;

    public j(String __typename, t tVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108374a = __typename;
        this.f108375b = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f108374a, jVar.f108374a) && Intrinsics.areEqual(this.f108375b, jVar.f108375b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108374a.hashCode() * 31;
        t tVar = this.f108375b;
        if (tVar == null) {
            hashCode = 0;
        } else {
            hashCode = tVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AchievementCategoryById(__typename=" + this.f108374a + ", onAchievementTrophyCategory=" + this.f108375b + ")";
    }
}
