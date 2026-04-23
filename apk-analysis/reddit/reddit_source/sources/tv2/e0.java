package tv2;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f142291a;

    /* renamed from: b, reason: collision with root package name */
    public final long f142292b;

    public e0(long j3, long j15) {
        this.f142291a = j3;
        this.f142292b = j15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e0) {
                e0 e0Var = (e0) obj;
                if (!u0.a.c(this.f142291a, e0Var.f142291a) || !t1.l.b(this.f142292b, e0Var.f142292b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f142292b) + (Long.hashCode(this.f142291a) * 31);
    }

    public final String toString() {
        return y0.m("OnChartLongPressStart(dragOffset=", u0.a.k(this.f142291a), ", canvasSize=", t1.l.c(this.f142292b), ")");
    }
}
