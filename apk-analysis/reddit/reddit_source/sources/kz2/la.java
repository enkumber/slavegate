package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class la {

    /* renamed from: a, reason: collision with root package name */
    public final String f108985a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.vl0 f108986b;

    public la(String __typename, yo1.vl0 leaderboardCategoryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(leaderboardCategoryFragment, "leaderboardCategoryFragment");
        this.f108985a = __typename;
        this.f108986b = leaderboardCategoryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof la)) {
            return false;
        }
        la laVar = (la) obj;
        if (Intrinsics.areEqual(this.f108985a, laVar.f108985a) && Intrinsics.areEqual(this.f108986b, laVar.f108986b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108986b.hashCode() + (this.f108985a.hashCode() * 31);
    }

    public final String toString() {
        return "Category(__typename=" + this.f108985a + ", leaderboardCategoryFragment=" + this.f108986b + ")";
    }
}
