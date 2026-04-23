package pj;

import android.graphics.RectF;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final RectF f131986a;

    /* renamed from: b, reason: collision with root package name */
    public final RectF f131987b;

    public g(RectF postBounds, RectF rectF) {
        Intrinsics.checkNotNullParameter(postBounds, "postBounds");
        this.f131986a = postBounds;
        this.f131987b = rectF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f131986a, gVar.f131986a) && Intrinsics.areEqual(this.f131987b, gVar.f131987b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f131986a.hashCode() * 31;
        RectF rectF = this.f131987b;
        if (rectF == null) {
            hashCode = 0;
        } else {
            hashCode = rectF.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdsPostTransitionParams(postBounds=" + this.f131986a + ", postMediaBounds=" + this.f131987b + ")";
    }
}
