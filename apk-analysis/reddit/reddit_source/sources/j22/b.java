package j22;

import androidx.compose.ui.graphics.u;
import androidx.lifecycle.p0;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final long f101951a = u.c(u.f7479c, 0.5f);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && u.d(this.f101951a, ((b) obj).f101951a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p0 p0Var = u.f7478b;
        t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f101951a);
    }

    public final String toString() {
        return a0.c.m("CircleFilled(color=", u.j(this.f101951a), ")");
    }
}
