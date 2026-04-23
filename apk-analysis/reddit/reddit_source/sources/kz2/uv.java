package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uv {

    /* renamed from: a, reason: collision with root package name */
    public final rv f111387a;

    public uv(rv appPermissionsDetail) {
        Intrinsics.checkNotNullParameter(appPermissionsDetail, "appPermissionsDetail");
        this.f111387a = appPermissionsDetail;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uv) && Intrinsics.areEqual(this.f111387a, ((uv) obj).f111387a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111387a.hashCode();
    }

    public final String toString() {
        return "Identity(appPermissionsDetail=" + this.f111387a + ")";
    }
}
