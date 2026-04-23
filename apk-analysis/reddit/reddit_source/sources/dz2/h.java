package dz2;

import com.reddit.qsf.screens.QsfScreenType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final iz2.a f84406a;

    /* renamed from: b, reason: collision with root package name */
    public final QsfScreenType f84407b;

    public h(iz2.a screenId, QsfScreenType screenType) {
        Intrinsics.checkNotNullParameter(screenId, "screenId");
        Intrinsics.checkNotNullParameter(screenType, "screenType");
        this.f84406a = screenId;
        this.f84407b = screenType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f84406a, hVar.f84406a) && this.f84407b == hVar.f84407b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84407b.hashCode() + (this.f84406a.f101591a.hashCode() * 31);
    }

    public final String toString() {
        return "QsfScreen(screenId=" + this.f84406a + ", screenType=" + this.f84407b + ")";
    }
}
