package com.reddit.recap.impl.util;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f67445a;

    /* renamed from: b, reason: collision with root package name */
    public final int f67446b;

    /* renamed from: c, reason: collision with root package name */
    public final int f67447c;

    public g(String text, int i, int i15) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f67445a = text;
        this.f67446b = i;
        this.f67447c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f67445a, gVar.f67445a) && this.f67446b == gVar.f67446b && this.f67447c == gVar.f67447c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f67447c) + a0.c.c(this.f67446b, this.f67445a.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f67447c, ")", androidx.compose.ui.graphics.y0.q(this.f67446b, "TextHighlight(text=", this.f67445a, ", startIndex=", ", endIndex="));
    }
}
