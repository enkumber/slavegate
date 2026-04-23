package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jr {

    /* renamed from: a, reason: collision with root package name */
    public final String f154225a;

    /* renamed from: b, reason: collision with root package name */
    public final sr f154226b;

    public jr(String __typename, sr srVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154225a = __typename;
        this.f154226b = srVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr)) {
            return false;
        }
        jr jrVar = (jr) obj;
        if (Intrinsics.areEqual(this.f154225a, jrVar.f154225a) && Intrinsics.areEqual(this.f154226b, jrVar.f154226b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154225a.hashCode() * 31;
        sr srVar = this.f154226b;
        if (srVar == null) {
            hashCode = 0;
        } else {
            hashCode = srVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorCommunityBadge(__typename=" + this.f154225a + ", onAchievementBadge=" + this.f154226b + ")";
    }
}
