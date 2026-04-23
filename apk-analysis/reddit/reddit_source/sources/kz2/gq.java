package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gq {

    /* renamed from: a, reason: collision with root package name */
    public final String f107743a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gg f107744b;

    public gq(String __typename, yo1.gg awardsSheetAwardFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awardsSheetAwardFragment, "awardsSheetAwardFragment");
        this.f107743a = __typename;
        this.f107744b = awardsSheetAwardFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq)) {
            return false;
        }
        gq gqVar = (gq) obj;
        if (Intrinsics.areEqual(this.f107743a, gqVar.f107743a) && Intrinsics.areEqual(this.f107744b, gqVar.f107744b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107744b.hashCode() + (this.f107743a.hashCode() * 31);
    }

    public final String toString() {
        return "SortedUsableAward(__typename=" + this.f107743a + ", awardsSheetAwardFragment=" + this.f107744b + ")";
    }
}
