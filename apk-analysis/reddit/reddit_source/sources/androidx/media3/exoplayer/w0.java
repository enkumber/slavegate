package androidx.media3.exoplayer;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final k5.z f10685a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10686b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10687c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10688d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10689e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f10690f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f10691g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f10692h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f10693j;

    public w0(k5.z zVar, long j3, long j15, long j16, long j17, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
        boolean z25;
        boolean z26;
        boolean z27 = true;
        if (z19 && !z17) {
            z25 = false;
        } else {
            z25 = true;
        }
        com.google.common.base.t.i(z25);
        if (z18 && !z17) {
            z26 = false;
        } else {
            z26 = true;
        }
        com.google.common.base.t.i(z26);
        if (z16 && (z17 || z18 || z19)) {
            z27 = false;
        }
        com.google.common.base.t.i(z27);
        this.f10685a = zVar;
        this.f10686b = j3;
        this.f10687c = j15;
        this.f10688d = j16;
        this.f10689e = j17;
        this.f10690f = z15;
        this.f10691g = z16;
        this.f10692h = z17;
        this.i = z18;
        this.f10693j = z19;
    }

    public final w0 a(long j3) {
        if (j3 == this.f10687c) {
            return this;
        }
        return new w0(this.f10685a, this.f10686b, j3, this.f10688d, this.f10689e, this.f10690f, this.f10691g, this.f10692h, this.i, this.f10693j);
    }

    public final w0 b(long j3) {
        if (j3 == this.f10686b) {
            return this;
        }
        return new w0(this.f10685a, j3, this.f10687c, this.f10688d, this.f10689e, this.f10690f, this.f10691g, this.f10692h, this.i, this.f10693j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w0.class == obj.getClass()) {
            w0 w0Var = (w0) obj;
            if (this.f10686b == w0Var.f10686b && this.f10687c == w0Var.f10687c && this.f10688d == w0Var.f10688d && this.f10689e == w0Var.f10689e && this.f10690f == w0Var.f10690f && this.f10691g == w0Var.f10691g && this.f10692h == w0Var.f10692h && this.i == w0Var.i && this.f10693j == w0Var.f10693j && Objects.equals(this.f10685a, w0Var.f10685a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f10685a.hashCode() + 527) * 31) + ((int) this.f10686b)) * 31) + ((int) this.f10687c)) * 31) + ((int) this.f10688d)) * 31) + ((int) this.f10689e)) * 31) + (this.f10690f ? 1 : 0)) * 31) + (this.f10691g ? 1 : 0)) * 31) + (this.f10692h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.f10693j ? 1 : 0);
    }
}
