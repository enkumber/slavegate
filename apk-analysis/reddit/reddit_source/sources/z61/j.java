package z61;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f160587a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f160588b;

    public j(String parentSubredditId, Boolean bool) {
        Intrinsics.checkNotNullParameter(parentSubredditId, "parentSubredditId");
        this.f160587a = parentSubredditId;
        this.f160588b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f160587a, jVar.f160587a) && Intrinsics.areEqual(this.f160588b, jVar.f160588b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f160587a.hashCode() * 31;
        Boolean bool = this.f160588b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditMutationsDataModel(parentSubredditId=" + this.f160587a + ", hasBeenVisited=" + this.f160588b + ")";
    }
}
