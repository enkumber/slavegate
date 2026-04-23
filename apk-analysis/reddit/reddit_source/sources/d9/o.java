package d9;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader$Token;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final com.reddit.feeds.impl.domain.m f83139a = com.reddit.feeds.impl.domain.m.i("x", "y");

    public static int a(com.airbnb.lottie.parser.moshi.a aVar) {
        aVar.n();
        int nextDouble = (int) (aVar.nextDouble() * 255.0d);
        int nextDouble2 = (int) (aVar.nextDouble() * 255.0d);
        int nextDouble3 = (int) (aVar.nextDouble() * 255.0d);
        while (aVar.hasNext()) {
            aVar.s();
        }
        aVar.O();
        return Color.argb(255, nextDouble, nextDouble2, nextDouble3);
    }

    public static PointF b(com.airbnb.lottie.parser.moshi.a aVar, float f4) {
        int i = n.f83138a[aVar.F0().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    aVar.u();
                    float f15 = 0.0f;
                    float f16 = 0.0f;
                    while (aVar.hasNext()) {
                        int K0 = aVar.K0(f83139a);
                        if (K0 != 0) {
                            if (K0 != 1) {
                                aVar.L0();
                                aVar.s();
                            } else {
                                f16 = d(aVar);
                            }
                        } else {
                            f15 = d(aVar);
                        }
                    }
                    aVar.a0();
                    return new PointF(f15 * f4, f16 * f4);
                }
                throw new IllegalArgumentException("Unknown point starts with " + aVar.F0());
            }
            aVar.n();
            float nextDouble = (float) aVar.nextDouble();
            float nextDouble2 = (float) aVar.nextDouble();
            while (aVar.F0() != JsonReader$Token.END_ARRAY) {
                aVar.s();
            }
            aVar.O();
            return new PointF(nextDouble * f4, nextDouble2 * f4);
        }
        float nextDouble3 = (float) aVar.nextDouble();
        float nextDouble4 = (float) aVar.nextDouble();
        while (aVar.hasNext()) {
            aVar.s();
        }
        return new PointF(nextDouble3 * f4, nextDouble4 * f4);
    }

    public static ArrayList c(com.airbnb.lottie.parser.moshi.a aVar, float f4) {
        ArrayList arrayList = new ArrayList();
        aVar.n();
        while (aVar.F0() == JsonReader$Token.BEGIN_ARRAY) {
            aVar.n();
            arrayList.add(b(aVar, f4));
            aVar.O();
        }
        aVar.O();
        return arrayList;
    }

    public static float d(com.airbnb.lottie.parser.moshi.a aVar) {
        JsonReader$Token F0 = aVar.F0();
        int i = n.f83138a[F0.ordinal()];
        if (i != 1) {
            if (i == 2) {
                aVar.n();
                float nextDouble = (float) aVar.nextDouble();
                while (aVar.hasNext()) {
                    aVar.s();
                }
                aVar.O();
                return nextDouble;
            }
            throw new IllegalArgumentException("Unknown value for token of type " + F0);
        }
        return (float) aVar.nextDouble();
    }
}
