package u1;

import androidx.collection.b0;
import androidx.collection.k1;
import kotlin.Unit;
import t1.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f142589a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: b, reason: collision with root package name */
    public static volatile k1 f142590b = new k1(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f142591c;

    static {
        Object[] objArr = new Object[0];
        f142591c = objArr;
        synchronized (objArr) {
            f142590b.e((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f142590b.e((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f142590b.e((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f142590b.e((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f142590b.e((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.f104956a;
        }
        if ((f142590b.d(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        i.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static a a(float f4) {
        float d15;
        a aVar;
        float f15;
        float[] fArr = f142589a;
        if (f4 >= 1.03f) {
            int i = (int) (f4 * 100.0f);
            a aVar2 = (a) f142590b.c(i);
            if (aVar2 != null) {
                return aVar2;
            }
            k1 k1Var = f142590b;
            if (k1Var.f2203a) {
                b0.a(k1Var);
            }
            int a15 = r.a.a(k1Var.f2204b, k1Var.f2206d, i);
            if (a15 >= 0) {
                return (a) f142590b.g(a15);
            }
            int i15 = -(a15 + 1);
            int i16 = i15 - 1;
            if (i15 >= f142590b.f()) {
                c cVar = new c(new float[]{1.0f}, new float[]{f4});
                b(f4, cVar);
                return cVar;
            }
            if (i16 < 0) {
                aVar = new c(fArr, fArr);
                d15 = 1.0f;
            } else {
                d15 = f142590b.d(i16) / 100.0f;
                aVar = (a) f142590b.g(i16);
            }
            float d16 = f142590b.d(i15) / 100.0f;
            if (d15 == d16) {
                f15 = 0.0f;
            } else {
                f15 = (f4 - d15) / (d16 - d15);
            }
            float max = (Math.max(0.0f, Math.min(1.0f, f15)) * 1.0f) + 0.0f;
            a aVar3 = (a) f142590b.g(i15);
            float[] fArr2 = new float[9];
            for (int i17 = 0; i17 < 9; i17++) {
                float f16 = fArr[i17];
                float b15 = aVar.b(f16);
                fArr2[i17] = ((aVar3.b(f16) - b15) * max) + b15;
            }
            c cVar2 = new c(fArr, fArr2);
            b(f4, cVar2);
            return cVar2;
        }
        return null;
    }

    public static void b(float f4, c cVar) {
        synchronized (f142591c) {
            k1 clone = f142590b.clone();
            clone.e((int) (f4 * 100.0f), cVar);
            f142590b = clone;
            Unit unit = Unit.f104956a;
        }
    }
}
