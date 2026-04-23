package d9;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader$Token;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements f0 {

    /* renamed from: b, reason: collision with root package name */
    public static final f f83113b = new f(0);

    /* renamed from: c, reason: collision with root package name */
    public static final f f83114c = new f(1);

    /* renamed from: d, reason: collision with root package name */
    public static final f f83115d = new f(2);

    /* renamed from: e, reason: collision with root package name */
    public static final f f83116e = new f(3);

    /* renamed from: f, reason: collision with root package name */
    public static final f f83117f = new f(4);

    /* renamed from: g, reason: collision with root package name */
    public static final f f83118g = new f(5);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f83119a;

    public /* synthetic */ f(int i) {
        this.f83119a = i;
    }

    @Override // d9.f0
    public final Object e(com.airbnb.lottie.parser.moshi.a aVar, float f4) {
        boolean z15;
        double d15;
        boolean z16;
        switch (this.f83119a) {
            case 0:
                if (aVar.F0() == JsonReader$Token.BEGIN_ARRAY) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (z15) {
                    aVar.n();
                }
                double nextDouble = aVar.nextDouble();
                double nextDouble2 = aVar.nextDouble();
                double nextDouble3 = aVar.nextDouble();
                if (aVar.F0() == JsonReader$Token.NUMBER) {
                    d15 = aVar.nextDouble();
                } else {
                    d15 = 1.0d;
                }
                if (z15) {
                    aVar.O();
                }
                if (nextDouble <= 1.0d && nextDouble2 <= 1.0d && nextDouble3 <= 1.0d) {
                    nextDouble *= 255.0d;
                    nextDouble2 *= 255.0d;
                    nextDouble3 *= 255.0d;
                    if (d15 <= 1.0d) {
                        d15 *= 255.0d;
                    }
                }
                return Integer.valueOf(Color.argb((int) d15, (int) nextDouble, (int) nextDouble2, (int) nextDouble3));
            case 1:
                return Float.valueOf(o.d(aVar) * f4);
            case 2:
                return Integer.valueOf(Math.round(o.d(aVar) * f4));
            case 3:
                return o.b(aVar, f4);
            case 4:
                JsonReader$Token F0 = aVar.F0();
                if (F0 == JsonReader$Token.BEGIN_ARRAY) {
                    return o.b(aVar, f4);
                }
                if (F0 == JsonReader$Token.BEGIN_OBJECT) {
                    return o.b(aVar, f4);
                }
                if (F0 == JsonReader$Token.NUMBER) {
                    PointF pointF = new PointF(((float) aVar.nextDouble()) * f4, ((float) aVar.nextDouble()) * f4);
                    while (aVar.hasNext()) {
                        aVar.s();
                    }
                    return pointF;
                }
                throw new IllegalArgumentException("Cannot convert json to point. Next token is " + F0);
            default:
                if (aVar.F0() == JsonReader$Token.BEGIN_ARRAY) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (z16) {
                    aVar.n();
                }
                float nextDouble4 = (float) aVar.nextDouble();
                float nextDouble5 = (float) aVar.nextDouble();
                while (aVar.hasNext()) {
                    aVar.s();
                }
                if (z16) {
                    aVar.O();
                }
                return new g9.c((nextDouble4 / 100.0f) * f4, (nextDouble5 / 100.0f) * f4);
        }
    }
}
