package s1;

import androidx.compose.ui.graphics.u;
import androidx.lifecycle.p0;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements n {

    /* renamed from: a, reason: collision with root package name */
    public final long f138382a;

    public c(long j3) {
        this.f138382a = j3;
        if (j3 != 16) {
            return;
        }
        n1.a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // s1.n
    public final long a() {
        return this.f138382a;
    }

    @Override // s1.n
    public final float b() {
        return u.e(this.f138382a);
    }

    @Override // s1.n
    public final androidx.compose.ui.graphics.r c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && u.d(this.f138382a, ((c) obj).f138382a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p0 p0Var = u.f7478b;
        t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f138382a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) u.j(this.f138382a)) + ')';
    }
}
