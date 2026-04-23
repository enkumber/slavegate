package com.reddit.screens.pager.v2;

import com.reddit.matrix.analytics.MatrixAnalytics$ChatViewSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f73591a;

    /* renamed from: b, reason: collision with root package name */
    public final MatrixAnalytics$ChatViewSource f73592b;

    public i1(int i, MatrixAnalytics$ChatViewSource chatViewSource) {
        Intrinsics.checkNotNullParameter(chatViewSource, "chatViewSource");
        this.f73591a = i;
        this.f73592b = chatViewSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (this.f73591a == i1Var.f73591a && this.f73592b == i1Var.f73592b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73592b.hashCode() + (Integer.hashCode(this.f73591a) * 31);
    }

    public final String toString() {
        return "OnTabSelected(tabIndex=" + this.f73591a + ", chatViewSource=" + this.f73592b + ")";
    }
}
