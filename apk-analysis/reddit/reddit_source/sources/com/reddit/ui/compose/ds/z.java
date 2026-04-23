package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final int f79981a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.animation.core.b f79982b;

    public z(int i, androidx.compose.animation.core.b progress) {
        Intrinsics.checkNotNullParameter(progress, "progress");
        this.f79981a = i;
        this.f79982b = progress;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (this.f79981a == zVar.f79981a && Intrinsics.areEqual(this.f79982b, zVar.f79982b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f79982b.hashCode() + (Integer.hashCode(this.f79981a) * 31);
    }

    public final String toString() {
        return "SegmentInfo(page=" + this.f79981a + ", progress=" + this.f79982b + ")";
    }
}
