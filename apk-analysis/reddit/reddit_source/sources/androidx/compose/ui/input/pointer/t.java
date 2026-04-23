package androidx.compose.ui.input.pointer;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final long f7764a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7765b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7766c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7767d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f7768e;

    /* renamed from: f, reason: collision with root package name */
    public final float f7769f;

    /* renamed from: g, reason: collision with root package name */
    public final int f7770g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f7771h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final long f7772j;

    /* renamed from: k, reason: collision with root package name */
    public final long f7773k;

    public t(long j3, long j15, long j16, long j17, boolean z15, float f4, int i, boolean z16, ArrayList arrayList, long j18, long j19) {
        this.f7764a = j3;
        this.f7765b = j15;
        this.f7766c = j16;
        this.f7767d = j17;
        this.f7768e = z15;
        this.f7769f = f4;
        this.f7770g = i;
        this.f7771h = z16;
        this.i = arrayList;
        this.f7772j = j18;
        this.f7773k = j19;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (q.e(this.f7764a, tVar.f7764a) && this.f7765b == tVar.f7765b && u0.a.c(this.f7766c, tVar.f7766c) && u0.a.c(this.f7767d, tVar.f7767d) && this.f7768e == tVar.f7768e && Float.compare(this.f7769f, tVar.f7769f) == 0 && this.f7770g == tVar.f7770g && this.f7771h == tVar.f7771h && Intrinsics.areEqual(this.i, tVar.i) && u0.a.c(this.f7772j, tVar.f7772j) && u0.a.c(this.f7773k, tVar.f7773k)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7773k) + a0.c.g(y0.d(this.i, a0.c.f(a0.c.c(this.f7770g, a0.c.b(this.f7769f, a0.c.f(a0.c.g(a0.c.g(a0.c.g(Long.hashCode(this.f7764a) * 31, this.f7765b, 31), this.f7766c, 31), this.f7767d, 31), 31, this.f7768e), 31), 31), 31, this.f7771h), 31), this.f7772j, 31);
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) q.l(this.f7764a)) + ", uptime=" + this.f7765b + ", positionOnScreen=" + ((Object) u0.a.k(this.f7766c)) + ", position=" + ((Object) u0.a.k(this.f7767d)) + ", down=" + this.f7768e + ", pressure=" + this.f7769f + ", type=" + ((Object) y.a(this.f7770g)) + ", activeHover=" + this.f7771h + ", historical=" + this.i + ", scrollDelta=" + ((Object) u0.a.k(this.f7772j)) + ", originalEventPosition=" + ((Object) u0.a.k(this.f7773k)) + ')';
    }
}
