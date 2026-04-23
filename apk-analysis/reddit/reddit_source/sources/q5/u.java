package q5;

import android.util.Range;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public long f132906a;

    /* renamed from: b, reason: collision with root package name */
    public long f132907b;

    /* renamed from: c, reason: collision with root package name */
    public double f132908c;

    /* renamed from: d, reason: collision with root package name */
    public Range f132909d;

    public final void a(long j3, long j15) {
        boolean z15;
        double doubleValue;
        boolean z16 = false;
        if (j3 != -9223372036854775807L) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        if (j15 != -9223372036854775807L) {
            z16 = true;
        }
        com.google.common.base.t.i(z16);
        long j16 = this.f132906a;
        if (j16 != -9223372036854775807L) {
            if (this.f132907b != -9223372036854775807L && j3 != j16) {
                doubleValue = (j15 - r4) / (j3 - j16);
                this.f132908c = (((Double) this.f132909d.clamp(Double.valueOf(doubleValue))).doubleValue() * 0.20000000298023224d) + (this.f132908c * 0.800000011920929d);
                this.f132906a = j3;
                this.f132907b = j15;
            }
        }
        doubleValue = ((Double) this.f132909d.getUpper()).doubleValue();
        this.f132908c = (((Double) this.f132909d.clamp(Double.valueOf(doubleValue))).doubleValue() * 0.20000000298023224d) + (this.f132908c * 0.800000011920929d);
        this.f132906a = j3;
        this.f132907b = j15;
    }

    public final void b() {
        this.f132908c = ((Double) this.f132909d.getUpper()).doubleValue();
        this.f132906a = -9223372036854775807L;
        this.f132907b = -9223372036854775807L;
    }

    public final void c(float f4) {
        boolean z15;
        if (f4 > 0.0f) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        this.f132909d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / f4));
        b();
    }
}
