package com.reddit.mediacomponent.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements t {

    /* renamed from: a, reason: collision with root package name */
    public final l32.b f49975a;

    /* renamed from: b, reason: collision with root package name */
    public final float f49976b;

    /* renamed from: c, reason: collision with root package name */
    public final l32.a f49977c;

    public r(l32.b visibilityPercentages, float f4, l32.a viewDimensions) {
        Intrinsics.checkNotNullParameter(visibilityPercentages, "visibilityPercentages");
        Intrinsics.checkNotNullParameter(viewDimensions, "viewDimensions");
        this.f49975a = visibilityPercentages;
        this.f49976b = f4;
        this.f49977c = viewDimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f49975a, rVar.f49975a) && Float.compare(this.f49976b, rVar.f49976b) == 0 && Intrinsics.areEqual(this.f49977c, rVar.f49977c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49977c.hashCode() + a0.c.b(this.f49976b, this.f49975a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "VisibilityChanged(visibilityPercentages=" + this.f49975a + ", screenDensity=" + this.f49976b + ", viewDimensions=" + this.f49977c + ")";
    }
}
