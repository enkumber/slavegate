package ii1;

import androidx.compose.ui.graphics.u;
import androidx.lifecycle.p0;
import t1.f;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f100042a;

    /* renamed from: b, reason: collision with root package name */
    public final long f100043b;

    /* renamed from: c, reason: collision with root package name */
    public final long f100044c;

    /* renamed from: d, reason: collision with root package name */
    public final long f100045d;

    /* renamed from: e, reason: collision with root package name */
    public final float f100046e;

    /* renamed from: f, reason: collision with root package name */
    public final float f100047f;

    public a(long j3, long j15, long j16, long j17, float f4, float f15) {
        this.f100042a = j3;
        this.f100043b = j15;
        this.f100044c = j16;
        this.f100045d = j17;
        this.f100046e = f4;
        this.f100047f = f15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!u.d(this.f100042a, aVar.f100042a) || !u.d(this.f100043b, aVar.f100043b) || !u.d(this.f100044c, aVar.f100044c) || !u.d(this.f100045d, aVar.f100045d) || !f.b(this.f100046e, aVar.f100046e) || !f.b(this.f100047f, aVar.f100047f)) {
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
        return Float.hashCode(this.f100047f) + a0.c.b(this.f100046e, a0.c.g(a0.c.g(a0.c.g(Long.hashCode(this.f100042a) * 31, this.f100043b, 31), this.f100044c, 31), this.f100045d, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SeekbarColors(activeTrackColor=");
        a0.c.C(this.f100042a, ", inactiveTrackColor=", sb2);
        a0.c.C(this.f100043b, ", bufferedTrackColor=", sb2);
        a0.c.C(this.f100044c, ", thumbColor=", sb2);
        a0.c.C(this.f100045d, ", trackHeight=", sb2);
        a0.c.y(this.f100046e, ", thumbRadius=", sb2);
        sb2.append((Object) f.c(this.f100047f));
        sb2.append(')');
        return sb2.toString();
    }
}
