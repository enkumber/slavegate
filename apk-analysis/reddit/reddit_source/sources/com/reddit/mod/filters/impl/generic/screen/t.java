package com.reddit.mod.filters.impl.generic.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class t implements u {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f52468a;

    public t(a82.f option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f52468a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f52468a, ((t) obj).f52468a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.f52468a.f746a;
    }

    public final String toString() {
        return "OnOptionSelected(option=" + this.f52468a + ")";
    }
}
