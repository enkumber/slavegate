package com.reddit.screen.onboarding.topic.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f70832a;

    /* renamed from: b, reason: collision with root package name */
    public final int f70833b;

    /* renamed from: c, reason: collision with root package name */
    public final int f70834c;

    /* renamed from: d, reason: collision with root package name */
    public final int f70835d;

    public i(int i, int i15, int i16, int i17) {
        this.f70832a = i;
        this.f70833b = i15;
        this.f70834c = i16;
        this.f70835d = i17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f70832a == iVar.f70832a && this.f70833b == iVar.f70833b && this.f70834c == iVar.f70834c && this.f70835d == iVar.f70835d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f70835d) + a0.c.c(this.f70834c, a0.c.c(this.f70833b, Integer.hashCode(this.f70832a) * 31, 31), 31);
    }

    public final String toString() {
        return pb.a.p(a0.c.v("LazyGridDimensions(rowHeight=", this.f70832a, ", contentHeight=", ", contentWidth=", this.f70833b), this.f70834c, ", viewportWidth=", this.f70835d, ")");
    }
}
