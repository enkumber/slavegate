package is2;

import androidx.compose.ui.graphics.u;
import androidx.compose.ui.graphics.y0;
import androidx.lifecycle.p0;
import t1.n;
import t1.o;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final long f101419a;

    /* renamed from: b, reason: collision with root package name */
    public final long f101420b;

    public g(long j3, long j15) {
        this.f101419a = j3;
        this.f101420b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (n.a(this.f101419a, gVar.f101419a) && u.d(this.f101420b, gVar.f101420b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o[] oVarArr = n.f140911b;
        int hashCode = Long.hashCode(this.f101419a) * 31;
        p0 p0Var = u.f7478b;
        t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f101420b) + hashCode;
    }

    public final String toString() {
        return y0.m("Label(fontSize=", n.d(this.f101419a), ", color=", u.j(this.f101420b), ")");
    }
}
