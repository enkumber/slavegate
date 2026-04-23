package sn1;

import android.graphics.RectF;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final RectF f140409a;

    /* renamed from: b, reason: collision with root package name */
    public final RectF f140410b;

    public e(RectF postBounds, RectF rectF) {
        Intrinsics.checkNotNullParameter(postBounds, "postBounds");
        this.f140409a = postBounds;
        this.f140410b = rectF;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f140409a, eVar.f140409a) && Intrinsics.areEqual(this.f140410b, eVar.f140410b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f140409a.hashCode() * 31;
        RectF rectF = this.f140410b;
        if (rectF == null) {
            hashCode = 0;
        } else {
            hashCode = rectF.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostTransitionParams(postBounds=" + this.f140409a + ", postMediaBounds=" + this.f140410b + ")";
    }
}
