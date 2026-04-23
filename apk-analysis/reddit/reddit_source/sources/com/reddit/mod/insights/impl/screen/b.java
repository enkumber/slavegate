package com.reddit.mod.insights.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final EnhancedInsightsTab f53781a;

    public b(EnhancedInsightsTab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f53781a = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f53781a == ((b) obj).f53781a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53781a.hashCode();
    }

    public final String toString() {
        return "OnTabSelected(tab=" + this.f53781a + ")";
    }
}
