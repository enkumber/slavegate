package com.reddit.comments.elements.composer;

import kotlin.jvm.internal.Intrinsics;
import rq2.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30722a;

    /* renamed from: b, reason: collision with root package name */
    public final k f30723b;

    public d(boolean z15, k speedReadSnapPosition) {
        Intrinsics.checkNotNullParameter(speedReadSnapPosition, "speedReadSnapPosition");
        this.f30722a = z15;
        this.f30723b = speedReadSnapPosition;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f30722a == dVar.f30722a && Intrinsics.areEqual(this.f30723b, dVar.f30723b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30723b.hashCode() + (Boolean.hashCode(this.f30722a) * 31);
    }

    public final String toString() {
        return "SpeedReadButtonPositionChanged(isDragging=" + this.f30722a + ", speedReadSnapPosition=" + this.f30723b + ")";
    }
}
