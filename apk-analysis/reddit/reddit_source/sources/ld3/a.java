package ld3;

import a0.c;
import t1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f113738a;

    public a(float f4) {
        this.f113738a = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !f.b(this.f113738a, ((a) obj).f113738a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f113738a);
    }

    public final String toString() {
        return c.m("Adaptive(minSize=", f.c(this.f113738a), ")");
    }
}
