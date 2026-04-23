package com.reddit.answers.screens.detail;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f26804a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26805b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26806c;

    /* renamed from: d, reason: collision with root package name */
    public final int f26807d;

    /* renamed from: e, reason: collision with root package name */
    public final int f26808e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f26809f;

    public v0(Drawable drawable, int i, int i15, int i16, int i17, Integer num) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f26804a = drawable;
        this.f26805b = i;
        this.f26806c = i15;
        this.f26807d = i16;
        this.f26808e = i17;
        this.f26809f = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v0) {
                v0 v0Var = (v0) obj;
                if (!Intrinsics.areEqual(this.f26804a, v0Var.f26804a) || this.f26805b != v0Var.f26805b || this.f26806c != v0Var.f26806c || this.f26807d != v0Var.f26807d || this.f26808e != v0Var.f26808e || !Intrinsics.areEqual(this.f26809f, v0Var.f26809f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f26809f.hashCode() + a0.c.c(this.f26808e, a0.c.c(this.f26807d, a0.c.c(this.f26806c, a0.c.c(this.f26805b, (Character.hashCode((char) 63232) + (this.f26804a.hashCode() * 31)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InlineDrawable(drawable=");
        sb2.append(this.f26804a);
        sb2.append(", placeholder=\uf700, width=");
        sb2.append(this.f26805b);
        sb2.append(", height=");
        androidx.compose.ui.graphics.y0.y(sb2, this.f26806c, ", horizontalPadding=", this.f26807d, ", baselineOffset=");
        sb2.append(this.f26808e);
        sb2.append(", tint=");
        sb2.append(this.f26809f);
        sb2.append(")");
        return sb2.toString();
    }
}
