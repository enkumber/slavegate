package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class cl {

    /* renamed from: a, reason: collision with root package name */
    public final String f87328a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87329b;

    public cl(String redditorId, String flairTemplateId) {
        Intrinsics.checkNotNullParameter(redditorId, "redditorId");
        Intrinsics.checkNotNullParameter(flairTemplateId, "flairTemplateId");
        this.f87328a = redditorId;
        this.f87329b = flairTemplateId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl)) {
            return false;
        }
        cl clVar = (cl) obj;
        if (Intrinsics.areEqual(this.f87328a, clVar.f87328a) && Intrinsics.areEqual(this.f87329b, clVar.f87329b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87329b.hashCode() + (this.f87328a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("DeleteProfileFlairTemplateInput(redditorId=", this.f87328a, ", flairTemplateId=", this.f87329b, ")");
    }
}
