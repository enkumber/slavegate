package com.reddit.comments.elements.speedread;

import kotlin.jvm.internal.Intrinsics;
import rq2.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final h f30815a;

    public c(h position) {
        Intrinsics.checkNotNullParameter(position, "position");
        this.f30815a = position;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f30815a, ((c) obj).f30815a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f30815a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapPositionChanged(position=" + this.f30815a + ", isDragging=false)";
    }
}
