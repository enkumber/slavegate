package com.reddit.comments.elements.speedread.state;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f30826a;

    /* renamed from: b, reason: collision with root package name */
    public final float f30827b;

    /* renamed from: c, reason: collision with root package name */
    public final float f30828c;

    public a(float f4, int i) {
        this.f30826a = i;
        this.f30827b = f4;
        this.f30828c = i * f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f30826a == aVar.f30826a && Float.compare(this.f30827b, aVar.f30827b) == 0 && Float.compare(this.f30828c, aVar.f30828c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f30828c) + a0.c.b(this.f30827b, Integer.hashCode(this.f30826a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentComposerSizeState(height=");
        sb2.append(this.f30826a);
        sb2.append(", fractionVisible=");
        sb2.append(this.f30827b);
        sb2.append(", realHeight=");
        return a0.c.l(this.f30828c, ")", sb2);
    }
}
