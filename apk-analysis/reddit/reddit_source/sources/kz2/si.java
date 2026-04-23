package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class si {

    /* renamed from: a, reason: collision with root package name */
    public final String f110795a;

    /* renamed from: b, reason: collision with root package name */
    public final ui f110796b;

    public si(String __typename, ui uiVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110795a = __typename;
        this.f110796b = uiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si)) {
            return false;
        }
        si siVar = (si) obj;
        if (Intrinsics.areEqual(this.f110795a, siVar.f110795a) && Intrinsics.areEqual(this.f110796b, siVar.f110796b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110795a.hashCode() * 31;
        ui uiVar = this.f110796b;
        if (uiVar == null) {
            hashCode = 0;
        } else {
            hashCode = uiVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f110795a + ", onSubredditAchievementTrophy=" + this.f110796b + ")";
    }
}
