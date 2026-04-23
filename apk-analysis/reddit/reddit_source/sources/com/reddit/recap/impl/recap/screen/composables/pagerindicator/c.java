package com.reddit.recap.impl.recap.screen.composables.pagerindicator;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: g, reason: collision with root package name */
    public static final c f67302g = new c(6.0f, 3.0f, 6.0f, 12.0f, 9, b.f67299c);

    /* renamed from: a, reason: collision with root package name */
    public final float f67303a;

    /* renamed from: b, reason: collision with root package name */
    public final float f67304b;

    /* renamed from: c, reason: collision with root package name */
    public final float f67305c;

    /* renamed from: d, reason: collision with root package name */
    public final float f67306d;

    /* renamed from: e, reason: collision with root package name */
    public final int f67307e;

    /* renamed from: f, reason: collision with root package name */
    public final b f67308f;

    public c(float f4, float f15, float f16, float f17, int i, b colorStyle) {
        Intrinsics.checkNotNullParameter(colorStyle, "colorStyle");
        this.f67303a = f4;
        this.f67304b = f15;
        this.f67305c = f16;
        this.f67306d = f17;
        this.f67307e = i;
        this.f67308f = colorStyle;
        if (i > 2) {
            if (f4 > 0.0f) {
                if (f15 > 0.0f) {
                    if (f16 > 0.0f) {
                        if (f17 > 0.0f) {
                            return;
                        } else {
                            throw new IllegalArgumentException("Dot margin must be greater than 0F");
                        }
                    }
                    throw new IllegalArgumentException("Regular dot radius must be greater than 0F");
                }
                throw new IllegalArgumentException("Not last dot radius must be greater than 0F");
            }
            throw new IllegalArgumentException("Current dot radius must be greater than 0F");
        }
        throw new IllegalArgumentException("Visible dot count must be greater than 2");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (Float.compare(this.f67303a, cVar.f67303a) != 0 || Float.compare(this.f67304b, cVar.f67304b) != 0 || Float.compare(this.f67305c, cVar.f67305c) != 0 || Float.compare(this.f67306d, cVar.f67306d) != 0 || this.f67307e != cVar.f67307e || !Intrinsics.areEqual(this.f67308f, cVar.f67308f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f67308f.hashCode() + a0.c.c(this.f67307e, a0.c.b(this.f67306d, a0.c.b(this.f67305c, a0.c.b(this.f67304b, Float.hashCode(this.f67303a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = a0.c.u("DotStyle(currentDotRadius=", this.f67303a, ", notLastDotRadius=", this.f67304b, ", regularDotRadius=");
        u2.append(this.f67305c);
        u2.append(", dotMargin=");
        u2.append(this.f67306d);
        u2.append(", visibleDotCount=");
        u2.append(this.f67307e);
        u2.append(", colorStyle=");
        u2.append(this.f67308f);
        u2.append(")");
        return u2.toString();
    }
}
