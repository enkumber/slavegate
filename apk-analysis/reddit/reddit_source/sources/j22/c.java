package j22;

import androidx.compose.ui.graphics.u;
import androidx.compose.ui.graphics.y0;
import androidx.lifecycle.p0;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final long f101952a = u.f7483g;

    /* renamed from: b, reason: collision with root package name */
    public final float f101953b = 2;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!u.d(this.f101952a, cVar.f101952a) || !t1.f.b(this.f101953b, cVar.f101953b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        p0 p0Var = u.f7478b;
        t tVar = zl3.u.f161463b;
        return Float.hashCode(this.f101953b) + (Long.hashCode(this.f101952a) * 31);
    }

    public final String toString() {
        return y0.m("CircleStroke(color=", u.j(this.f101952a), ", size=", t1.f.c(this.f101953b), ")");
    }
}
