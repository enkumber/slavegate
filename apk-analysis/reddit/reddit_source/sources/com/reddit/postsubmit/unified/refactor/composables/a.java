package com.reddit.postsubmit.unified.refactor.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final wt2.e f64754a;

    public a(wt2.e size) {
        Intrinsics.checkNotNullParameter(size, "size");
        this.f64754a = size;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f64754a, ((a) obj).f64754a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (this.f64754a.hashCode() * 31);
    }

    public final String toString() {
        return "CarouselViewState(size=" + this.f64754a + ", initialIndex=0)";
    }
}
