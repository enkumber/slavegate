package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f59495a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59496b;

    /* renamed from: c, reason: collision with root package name */
    public final int f59497c;

    /* renamed from: d, reason: collision with root package name */
    public final float f59498d;

    public l(String headerUri, int i, int i15) {
        float f4;
        Intrinsics.checkNotNullParameter(headerUri, "headerUri");
        this.f59495a = headerUri;
        this.f59496b = i;
        this.f59497c = i15;
        if (i != 0) {
            f4 = i15 / i;
        } else {
            f4 = 1.0f;
        }
        this.f59498d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f59495a, lVar.f59495a) && this.f59496b == lVar.f59496b && this.f59497c == lVar.f59497c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f59497c) + a0.c.c(this.f59496b, this.f59495a.hashCode() * 31, 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.l(this.f59497c, ")", androidx.compose.ui.graphics.y0.q(this.f59496b, "HeaderImage(headerUri=", this.f59495a, ", height=", ", width="));
    }
}
