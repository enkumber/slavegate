package tv2;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f142286a;

    /* renamed from: b, reason: collision with root package name */
    public final long f142287b;

    public c0(long j3, long j15) {
        this.f142286a = j3;
        this.f142287b = j15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c0) {
                c0 c0Var = (c0) obj;
                if (!u0.a.c(this.f142286a, c0Var.f142286a) || !t1.l.b(this.f142287b, c0Var.f142287b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f142287b) + (Long.hashCode(this.f142286a) * 31);
    }

    public final String toString() {
        return y0.m("OnChartLongPressHold(dragOffset=", u0.a.k(this.f142286a), ", canvasSize=", t1.l.c(this.f142287b), ")");
    }
}
