package th1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f141693a;

    public n0(String deviceManufacturer) {
        Intrinsics.checkNotNullParameter(deviceManufacturer, "deviceManufacturer");
        this.f141693a = deviceManufacturer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n0) && Intrinsics.areEqual(this.f141693a, ((n0) obj).f141693a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141693a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Platform(deviceManufacturer=", this.f141693a, ")");
    }
}
