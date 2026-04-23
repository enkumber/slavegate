package com.reddit.screen.onboarding.topic.composables;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f70846a;

    /* renamed from: b, reason: collision with root package name */
    public final int f70847b;

    /* renamed from: c, reason: collision with root package name */
    public final int f70848c;

    /* renamed from: d, reason: collision with root package name */
    public final int f70849d;

    /* renamed from: e, reason: collision with root package name */
    public final int f70850e;

    /* renamed from: f, reason: collision with root package name */
    public final int f70851f;

    public l(int i, int i15, int i16, int i17, int i18, int i19) {
        this.f70846a = i;
        this.f70847b = i15;
        this.f70848c = i16;
        this.f70849d = i17;
        this.f70850e = i18;
        this.f70851f = i19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f70846a == lVar.f70846a && this.f70847b == lVar.f70847b && this.f70848c == lVar.f70848c && this.f70849d == lVar.f70849d && this.f70850e == lVar.f70850e && this.f70851f == lVar.f70851f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f70851f) + a0.c.c(this.f70850e, a0.c.c(this.f70849d, a0.c.c(this.f70848c, a0.c.c(this.f70847b, Integer.hashCode(this.f70846a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("LazyGridMetadata(itemCount=", this.f70846a, ", maxRowCount=", ", contentStartPadding=", this.f70847b);
        y0.y(v5, this.f70848c, ", contentEndPadding=", this.f70849d, ", itemHorizontalSpacing=");
        return pb.a.p(v5, this.f70850e, ", itemVerticalSpacing=", this.f70851f, ")");
    }
}
