package g72;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f91733a;

    /* renamed from: b, reason: collision with root package name */
    public final String f91734b;

    public i(boolean z15, String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f91733a = z15;
        this.f91734b = subredditKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f91733a == iVar.f91733a && Intrinsics.areEqual(this.f91734b, iVar.f91734b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91734b.hashCode() + (Boolean.hashCode(this.f91733a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("ContributorRestrictionUpdate(disableContributorRequests=", ", subredditKindWithId=", this.f91734b, ")", this.f91733a);
    }
}
