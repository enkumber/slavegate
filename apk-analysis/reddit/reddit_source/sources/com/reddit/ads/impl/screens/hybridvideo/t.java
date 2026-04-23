package com.reddit.ads.impl.screens.hybridvideo;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f25410a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25411b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f25412c;

    /* renamed from: d, reason: collision with root package name */
    public final int f25413d;

    public t(String domain, int i, int i15, boolean z15) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f25410a = domain;
        this.f25411b = i;
        this.f25412c = z15;
        this.f25413d = i15;
    }

    public static t a(t tVar, int i, boolean z15, int i15, int i16) {
        String domain = tVar.f25410a;
        if ((i16 & 2) != 0) {
            i = tVar.f25411b;
        }
        if ((i16 & 4) != 0) {
            z15 = tVar.f25412c;
        }
        if ((i16 & 8) != 0) {
            i15 = tVar.f25413d;
        }
        tVar.getClass();
        Intrinsics.checkNotNullParameter(domain, "domain");
        return new t(domain, i, i15, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f25410a, tVar.f25410a) && this.f25411b == tVar.f25411b && this.f25412c == tVar.f25412c && this.f25413d == tVar.f25413d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25413d) + a0.c.f(a0.c.c(this.f25411b, this.f25410a.hashCode() * 31, 31), 31, this.f25412c);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f25411b, "VideoAdScreenPresentationModel(domain=", this.f25410a, ", progress=", ", showLoadingIndicator=");
        q15.append(this.f25412c);
        q15.append(", secureDrawableIconRes=");
        q15.append(this.f25413d);
        q15.append(")");
        return q15.toString();
    }
}
