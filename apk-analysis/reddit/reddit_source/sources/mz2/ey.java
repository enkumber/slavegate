package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ey implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122031a;

    /* renamed from: b, reason: collision with root package name */
    public final cy f122032b;

    public ey(String __typename, cy cyVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122031a = __typename;
        this.f122032b = cyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey)) {
            return false;
        }
        ey eyVar = (ey) obj;
        if (Intrinsics.areEqual(this.f122031a, eyVar.f122031a) && Intrinsics.areEqual(this.f122032b, eyVar.f122032b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122031a.hashCode() * 31;
        cy cyVar = this.f122032b;
        if (cyVar == null) {
            hashCode = 0;
        } else {
            hashCode = cyVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SearchSurveyBehaviorFragment(__typename=" + this.f122031a + ", onSearchInFeedSurveyUnitBehavior=" + this.f122032b + ")";
    }
}
