package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class wb {

    /* renamed from: a, reason: collision with root package name */
    public final int f79800a;

    /* renamed from: b, reason: collision with root package name */
    public final int f79801b;

    /* renamed from: c, reason: collision with root package name */
    public final float f79802c;

    public wb(float f4, int i, int i15) {
        this.f79800a = i;
        this.f79801b = i15;
        this.f79802c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb)) {
            return false;
        }
        wb wbVar = (wb) obj;
        if (this.f79800a == wbVar.f79800a && this.f79801b == wbVar.f79801b && Float.compare(this.f79802c, wbVar.f79802c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f79802c) + a0.c.c(this.f79801b, Integer.hashCode(this.f79800a) * 31, 31);
    }

    public final String toString() {
        return a0.c.l(this.f79802c, ")", a0.c.v("PaginationIndicatorLayoutTransitionInfo(lowerPageBaseIndex=", this.f79800a, ", higherPageBaseIndex=", ", offsetPercent=", this.f79801b));
    }
}
