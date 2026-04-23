package ej;

import androidx.compose.ui.graphics.y0;
import t1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f85414a;

    /* renamed from: b, reason: collision with root package name */
    public final float f85415b;

    public a(float f4, float f15) {
        this.f85414a = f4;
        this.f85415b = f15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!f.b(this.f85414a, aVar.f85414a) || !f.b(this.f85415b, aVar.f85415b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f85415b) + (Float.hashCode(this.f85414a) * 31);
    }

    public final String toString() {
        return y0.m("ContentSize(width=", f.c(this.f85414a), ", height=", f.c(this.f85415b), ")");
    }
}
