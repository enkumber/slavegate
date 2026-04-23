package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class w0 extends z0 {

    /* renamed from: a, reason: collision with root package name */
    public final m13.g f145711a;

    public w0(m13.g rtImage) {
        Intrinsics.checkNotNullParameter(rtImage, "rtImage");
        this.f145711a = rtImage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w0) && Intrinsics.areEqual(this.f145711a, ((w0) obj).f145711a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145711a.hashCode();
    }

    public final String toString() {
        return "ImageClick(rtImage=" + this.f145711a + ")";
    }
}
