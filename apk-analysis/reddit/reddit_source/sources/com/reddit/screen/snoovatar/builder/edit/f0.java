package com.reddit.screen.snoovatar.builder.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f71966a;

    /* renamed from: b, reason: collision with root package name */
    public final c f71967b;

    public f0(c tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f71966a = tab;
        this.f71967b = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f0) && Intrinsics.areEqual(this.f71967b, ((f0) obj).f71967b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71967b.hashCode();
    }

    public final String toString() {
        return "ScrollToTop(tab=" + this.f71967b + ")";
    }
}
