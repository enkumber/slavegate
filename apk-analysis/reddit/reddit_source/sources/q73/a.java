package q73;

import a0.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f133047a;

    /* renamed from: b, reason: collision with root package name */
    public final int f133048b;

    /* renamed from: c, reason: collision with root package name */
    public final float f133049c;

    public a(float f4, int i, int i15) {
        this.f133047a = i;
        this.f133048b = i15;
        this.f133049c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f133047a == aVar.f133047a && this.f133048b == aVar.f133048b && Float.compare(this.f133049c, aVar.f133049c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f133049c) + c.c(this.f133048b, Integer.hashCode(this.f133047a) * 31, 31);
    }

    public final String toString() {
        return c.l(this.f133049c, ")", c.v("AnimationSnapshot(frameHeight=", this.f133047a, ", snoovatarHeight=", ", backgroundAlpha=", this.f133048b));
    }
}
