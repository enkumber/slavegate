package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class sl {

    /* renamed from: a, reason: collision with root package name */
    public final String f89271a;

    /* renamed from: b, reason: collision with root package name */
    public final String f89272b;

    public sl(String subredditId, String flairTemplateId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(flairTemplateId, "flairTemplateId");
        this.f89271a = subredditId;
        this.f89272b = flairTemplateId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sl)) {
            return false;
        }
        sl slVar = (sl) obj;
        if (Intrinsics.areEqual(this.f89271a, slVar.f89271a) && Intrinsics.areEqual(this.f89272b, slVar.f89272b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89272b.hashCode() + (this.f89271a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("DeleteSubredditFlairTemplateInput(subredditId=", this.f89271a, ", flairTemplateId=", this.f89272b, ")");
    }
}
