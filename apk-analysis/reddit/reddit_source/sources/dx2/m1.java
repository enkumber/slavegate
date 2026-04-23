package dx2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final c f84313a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f84314b;

    /* renamed from: c, reason: collision with root package name */
    public final a1 f84315c;

    public m1(c communitiesListState, z0 searchItemState, a1 selectAllCommunitiesState) {
        Intrinsics.checkNotNullParameter(communitiesListState, "communitiesListState");
        Intrinsics.checkNotNullParameter(searchItemState, "searchItemState");
        Intrinsics.checkNotNullParameter(selectAllCommunitiesState, "selectAllCommunitiesState");
        this.f84313a = communitiesListState;
        this.f84314b = searchItemState;
        this.f84315c = selectAllCommunitiesState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        if (Intrinsics.areEqual(this.f84313a, m1Var.f84313a) && Intrinsics.areEqual(this.f84314b, m1Var.f84314b) && Intrinsics.areEqual(this.f84315c, m1Var.f84315c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84315c.hashCode() + ((this.f84314b.hashCode() + (this.f84313a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VisibleCommunitiesViewState(communitiesListState=" + this.f84313a + ", searchItemState=" + this.f84314b + ", selectAllCommunitiesState=" + this.f84315c + ")";
    }
}
