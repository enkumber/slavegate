package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f78500a;

    /* renamed from: b, reason: collision with root package name */
    public final int f78501b;

    /* renamed from: c, reason: collision with root package name */
    public final int f78502c;

    /* renamed from: d, reason: collision with root package name */
    public final String f78503d;

    public i3(String str, int i, int i15, String str2) {
        this.f78500a = str;
        this.f78501b = i;
        this.f78502c = i15;
        this.f78503d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3)) {
            return false;
        }
        i3 i3Var = (i3) obj;
        if (Intrinsics.areEqual(this.f78500a, i3Var.f78500a) && this.f78501b == i3Var.f78501b && this.f78502c == i3Var.f78502c && Intrinsics.areEqual(this.f78503d, i3Var.f78503d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f78500a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = a0.c.c(this.f78502c, a0.c.c(this.f78501b, hashCode * 31, 31), 31);
        String str2 = this.f78503d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        return com.reddit.frontpage.presentation.detail.g.m(this.f78502c, ", currentPageDescription=", this.f78503d, ")", androidx.compose.ui.graphics.y0.q(this.f78501b, "CarouselContentDescriptionInfo(carouselDescription=", this.f78500a, ", pageCount=", ", currentPageIndex="));
    }
}
