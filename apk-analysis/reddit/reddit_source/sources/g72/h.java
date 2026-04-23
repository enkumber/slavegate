package g72;

import com.reddit.mod.communitytype.models.RestrictionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final RestrictionType f91731a;

    /* renamed from: b, reason: collision with root package name */
    public final String f91732b;

    public h(RestrictionType restrictionType, String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(restrictionType, "restrictionType");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f91731a = restrictionType;
        this.f91732b = subredditKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f91731a == hVar.f91731a && Intrinsics.areEqual(this.f91732b, hVar.f91732b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91732b.hashCode() + (this.f91731a.hashCode() * 31);
    }

    public final String toString() {
        return "ContributionTypeUpdate(restrictionType=" + this.f91731a + ", subredditKindWithId=" + this.f91732b + ")";
    }
}
