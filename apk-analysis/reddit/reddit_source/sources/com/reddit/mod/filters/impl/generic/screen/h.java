package com.reddit.mod.filters.impl.generic.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f52435a;

    public h(a82.f option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f52435a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f52435a, ((h) obj).f52435a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.f52435a.f746a;
    }

    public final String toString() {
        return "OnOptionSelected(option=" + this.f52435a + ")";
    }
}
