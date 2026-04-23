package ph;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: j, reason: collision with root package name */
    public static final f f131915j = new f(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: k, reason: collision with root package name */
    public static final f f131916k = new f(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: l, reason: collision with root package name */
    public static final f f131917l = new f(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: m, reason: collision with root package name */
    public static final f f131918m = new f(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: a, reason: collision with root package name */
    public final double f131919a;

    /* renamed from: b, reason: collision with root package name */
    public final double f131920b;

    /* renamed from: c, reason: collision with root package name */
    public final double f131921c;

    /* renamed from: d, reason: collision with root package name */
    public final double f131922d;

    /* renamed from: e, reason: collision with root package name */
    public final double f131923e;

    /* renamed from: f, reason: collision with root package name */
    public final double f131924f;

    /* renamed from: g, reason: collision with root package name */
    public final double f131925g;

    /* renamed from: h, reason: collision with root package name */
    public final double f131926h;
    public final double i;

    public f(double d15, double d16, double d17, double d18, double d19, double d25, double d26, double d27, double d28) {
        this.f131919a = d19;
        this.f131920b = d25;
        this.f131921c = d26;
        this.f131922d = d15;
        this.f131923e = d16;
        this.f131924f = d17;
        this.f131925g = d18;
        this.f131926h = d27;
        this.i = d28;
    }

    public static f a(ByteBuffer byteBuffer) {
        double h15 = gb.b.h(byteBuffer);
        double h16 = gb.b.h(byteBuffer);
        double g15 = gb.b.g(byteBuffer);
        return new f(h15, h16, gb.b.h(byteBuffer), gb.b.h(byteBuffer), g15, gb.b.g(byteBuffer), gb.b.g(byteBuffer), gb.b.h(byteBuffer), gb.b.h(byteBuffer));
    }

    public final void b(ByteBuffer byteBuffer) {
        gb.b.u(byteBuffer, this.f131922d);
        gb.b.u(byteBuffer, this.f131923e);
        gb.b.t(byteBuffer, this.f131919a);
        gb.b.u(byteBuffer, this.f131924f);
        gb.b.u(byteBuffer, this.f131925g);
        gb.b.t(byteBuffer, this.f131920b);
        gb.b.u(byteBuffer, this.f131926h);
        gb.b.u(byteBuffer, this.i);
        gb.b.t(byteBuffer, this.f131921c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        if (Double.compare(fVar.f131922d, this.f131922d) == 0 && Double.compare(fVar.f131923e, this.f131923e) == 0 && Double.compare(fVar.f131924f, this.f131924f) == 0 && Double.compare(fVar.f131925g, this.f131925g) == 0 && Double.compare(fVar.f131926h, this.f131926h) == 0 && Double.compare(fVar.i, this.i) == 0 && Double.compare(fVar.f131919a, this.f131919a) == 0 && Double.compare(fVar.f131920b, this.f131920b) == 0 && Double.compare(fVar.f131921c, this.f131921c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f131919a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f131920b);
        int i = (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
        long doubleToLongBits3 = Double.doubleToLongBits(this.f131921c);
        int i15 = (i * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
        long doubleToLongBits4 = Double.doubleToLongBits(this.f131922d);
        int i16 = (i15 * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
        long doubleToLongBits5 = Double.doubleToLongBits(this.f131923e);
        int i17 = (i16 * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)));
        long doubleToLongBits6 = Double.doubleToLongBits(this.f131924f);
        int i18 = (i17 * 31) + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)));
        long doubleToLongBits7 = Double.doubleToLongBits(this.f131925g);
        int i19 = (i18 * 31) + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)));
        long doubleToLongBits8 = Double.doubleToLongBits(this.f131926h);
        int i23 = (i19 * 31) + ((int) (doubleToLongBits8 ^ (doubleToLongBits8 >>> 32)));
        long doubleToLongBits9 = Double.doubleToLongBits(this.i);
        return (i23 * 31) + ((int) ((doubleToLongBits9 >>> 32) ^ doubleToLongBits9));
    }

    public final String toString() {
        if (equals(f131915j)) {
            return "Rotate 0°";
        }
        if (equals(f131916k)) {
            return "Rotate 90°";
        }
        if (equals(f131917l)) {
            return "Rotate 180°";
        }
        if (equals(f131918m)) {
            return "Rotate 270°";
        }
        return "Matrix{u=" + this.f131919a + ", v=" + this.f131920b + ", w=" + this.f131921c + ", a=" + this.f131922d + ", b=" + this.f131923e + ", c=" + this.f131924f + ", d=" + this.f131925g + ", tx=" + this.f131926h + ", ty=" + this.i + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
