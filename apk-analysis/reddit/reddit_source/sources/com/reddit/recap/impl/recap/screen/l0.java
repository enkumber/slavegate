package com.reddit.recap.impl.recap.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l0 extends m0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f67360a;

    /* renamed from: b, reason: collision with root package name */
    public final k0 f67361b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f67362c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f67363d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.d f67364e;

    public l0(np3.g cards, k0 k0Var, boolean z15, boolean z16, np3.d carouselCardShareIndexes) {
        Intrinsics.checkNotNullParameter(cards, "cards");
        Intrinsics.checkNotNullParameter(carouselCardShareIndexes, "carouselCardShareIndexes");
        this.f67360a = cards;
        this.f67361b = k0Var;
        this.f67362c = z15;
        this.f67363d = z16;
        this.f67364e = carouselCardShareIndexes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Intrinsics.areEqual(this.f67360a, l0Var.f67360a) && Intrinsics.areEqual(this.f67361b, l0Var.f67361b) && this.f67362c == l0Var.f67362c && this.f67363d == l0Var.f67363d && Intrinsics.areEqual(this.f67364e, l0Var.f67364e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f67360a.hashCode() * 31;
        k0 k0Var = this.f67361b;
        if (k0Var == null) {
            hashCode = 0;
        } else {
            hashCode = k0Var.hashCode();
        }
        return this.f67364e.hashCode() + a0.c.f(a0.c.f((hashCode2 + hashCode) * 31, 31, this.f67362c), 31, this.f67363d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RecapContent(cards=");
        sb2.append(this.f67360a);
        sb2.append(", cardCaptureRequest=");
        sb2.append(this.f67361b);
        sb2.append(", hasDarkStatusBar=");
        com.reddit.accessibility.screens.h.v(", areAnimationsEnabled=", ", carouselCardShareIndexes=", sb2, this.f67362c, this.f67363d);
        sb2.append(this.f67364e);
        sb2.append(")");
        return sb2.toString();
    }
}
