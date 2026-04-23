package androidx.media3.common;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9928a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9929b;

    /* renamed from: c, reason: collision with root package name */
    public final y f9930c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f9931d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9932e;

    /* renamed from: f, reason: collision with root package name */
    public final long f9933f;

    /* renamed from: g, reason: collision with root package name */
    public final long f9934g;

    /* renamed from: h, reason: collision with root package name */
    public final int f9935h;
    public final int i;

    static {
        androidx.compose.ui.graphics.y0.t(0, 1, 2, 3, 4);
        q4.f0.J(5);
        q4.f0.J(6);
    }

    public j0(Object obj, int i, y yVar, Object obj2, int i15, long j3, long j15, int i16, int i17) {
        boolean z15;
        if (i >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        com.google.common.base.t.i(i15 >= 0);
        this.f9928a = obj;
        this.f9929b = i;
        this.f9930c = yVar;
        this.f9931d = obj2;
        this.f9932e = i15;
        this.f9933f = j3;
        this.f9934g = j15;
        this.f9935h = i16;
        this.i = i17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j0.class == obj.getClass()) {
            j0 j0Var = (j0) obj;
            if (this.f9929b == j0Var.f9929b && this.f9932e == j0Var.f9932e && this.f9933f == j0Var.f9933f && this.f9934g == j0Var.f9934g && this.f9935h == j0Var.f9935h && this.i == j0Var.i && Objects.equals(this.f9930c, j0Var.f9930c) && Objects.equals(this.f9928a, j0Var.f9928a) && Objects.equals(this.f9931d, j0Var.f9931d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f9928a, Integer.valueOf(this.f9929b), this.f9930c, this.f9931d, Integer.valueOf(this.f9932e), Long.valueOf(this.f9933f), Long.valueOf(this.f9934g), Integer.valueOf(this.f9935h), Integer.valueOf(this.i));
    }

    public final String toString() {
        String str = "mediaItem=" + this.f9929b + ", period=" + this.f9932e + ", pos=" + this.f9933f;
        int i = this.f9935h;
        if (i == -1) {
            return str;
        }
        StringBuilder r15 = androidx.compose.ui.graphics.y0.r(str, ", contentPos=");
        r15.append(this.f9934g);
        r15.append(", adGroup=");
        r15.append(i);
        r15.append(", ad=");
        r15.append(this.i);
        return r15.toString();
    }
}
