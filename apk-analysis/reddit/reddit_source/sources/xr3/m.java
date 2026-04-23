package xr3;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f149313c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final o f149314a;

    /* renamed from: b, reason: collision with root package name */
    public final o f149315b;

    public m(o oVar, o oVar2) {
        this.f149314a = oVar;
        this.f149315b = oVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        if (!this.f149314a.equals(mVar.f149314a)) {
            return false;
        }
        return this.f149315b.equals(mVar.f149315b);
    }

    public final int hashCode() {
        return Objects.hash(this.f149314a, this.f149315b);
    }

    public final String toString() {
        StringBuilder b15 = wr3.h.b();
        b15.append(this.f149314a);
        b15.append('=');
        b15.append(this.f149315b);
        return wr3.h.l(b15);
    }
}
