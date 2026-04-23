package ot2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b2 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f130548a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130549b;

    public b2(String video, String thumbnail) {
        Intrinsics.checkNotNullParameter(video, "video");
        Intrinsics.checkNotNullParameter(thumbnail, "thumbnail");
        this.f130548a = video;
        this.f130549b = thumbnail;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        if (Intrinsics.areEqual(this.f130548a, b2Var.f130548a) && Intrinsics.areEqual(this.f130549b, b2Var.f130549b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130549b.hashCode() + (this.f130548a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PlayVideoPressed(video=", this.f130548a, ", thumbnail=", this.f130549b, ")");
    }
}
