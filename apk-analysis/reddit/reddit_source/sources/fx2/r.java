package fx2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r extends yw2.b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.profile.model.detailspage.ui.w f91024a;

    public r(com.reddit.profile.model.detailspage.ui.w wVar) {
        this.f91024a = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f91024a, ((r) obj).f91024a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        com.reddit.profile.model.detailspage.ui.w wVar = this.f91024a;
        if (wVar == null) {
            return 0;
        }
        return wVar.hashCode();
    }

    public final String toString() {
        return "OnProfileIconClickEvent(avatarDisplayState=" + this.f91024a + ")";
    }
}
