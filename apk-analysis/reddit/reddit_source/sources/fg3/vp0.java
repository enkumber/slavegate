package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class vp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89618a;

    /* renamed from: b, reason: collision with root package name */
    public final List f89619b;

    public vp0(String redditorId, List keywords) {
        Intrinsics.checkNotNullParameter(redditorId, "redditorId");
        Intrinsics.checkNotNullParameter(keywords, "keywords");
        this.f89618a = redditorId;
        this.f89619b = keywords;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp0)) {
            return false;
        }
        vp0 vp0Var = (vp0) obj;
        if (Intrinsics.areEqual(this.f89618a, vp0Var.f89618a) && Intrinsics.areEqual(this.f89619b, vp0Var.f89619b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89619b.hashCode() + (this.f89618a.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("SetBrandAnalyticsKeywordsInput(redditorId=", this.f89618a, ", keywords=", ")", this.f89619b);
    }
}
