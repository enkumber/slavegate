package androidx.compose.ui.graphics.colorspace;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final double f7344a;

    /* renamed from: b, reason: collision with root package name */
    public final double f7345b;

    /* renamed from: c, reason: collision with root package name */
    public final double f7346c;

    /* renamed from: d, reason: collision with root package name */
    public final double f7347d;

    /* renamed from: e, reason: collision with root package name */
    public final double f7348e;

    /* renamed from: f, reason: collision with root package name */
    public final double f7349f;

    /* renamed from: g, reason: collision with root package name */
    public final double f7350g;

    public q(double d15, double d16, double d17, double d18, double d19, double d25, double d26) {
        this.f7344a = d15;
        this.f7345b = d16;
        this.f7346c = d17;
        this.f7347d = d18;
        this.f7348e = d19;
        this.f7349f = d25;
        this.f7350g = d26;
        if (Double.isNaN(d16) || Double.isNaN(d17) || Double.isNaN(d18) || Double.isNaN(d19) || Double.isNaN(d25) || Double.isNaN(d26) || Double.isNaN(d15)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d15 == -2.0d || d15 == -3.0d) {
            return;
        }
        if (d19 < 0.0d || d19 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d19);
        }
        if (d19 == 0.0d && (d16 == 0.0d || d15 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d19 >= 1.0d && d18 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d16 == 0.0d || d15 == 0.0d) && d18 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d18 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d16 < 0.0d || d15 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Double.compare(this.f7344a, qVar.f7344a) == 0 && Double.compare(this.f7345b, qVar.f7345b) == 0 && Double.compare(this.f7346c, qVar.f7346c) == 0 && Double.compare(this.f7347d, qVar.f7347d) == 0 && Double.compare(this.f7348e, qVar.f7348e) == 0 && Double.compare(this.f7349f, qVar.f7349f) == 0 && Double.compare(this.f7350g, qVar.f7350g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f7350g) + y0.a(this.f7349f, y0.a(this.f7348e, y0.a(this.f7347d, y0.a(this.f7346c, y0.a(this.f7345b, Double.hashCode(this.f7344a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f7344a + ", a=" + this.f7345b + ", b=" + this.f7346c + ", c=" + this.f7347d + ", d=" + this.f7348e + ", e=" + this.f7349f + ", f=" + this.f7350g + ')';
    }

    public /* synthetic */ q(double d15, double d16, double d17, double d18, double d19) {
        this(d15, d16, d17, d18, d19, 0.0d, 0.0d);
    }
}
