package androidx.compose.ui.graphics;

import android.graphics.Path;
import android.graphics.RectF;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface o0 {
    static void a(h hVar, u0.c cVar) {
        Path$Direction path$Direction = Path$Direction.CounterClockwise;
        if (hVar.f7370b == null) {
            hVar.f7370b = new RectF();
        }
        RectF rectF = hVar.f7370b;
        Intrinsics.checkNotNull(rectF);
        rectF.set(cVar.f142561a, cVar.f142562b, cVar.f142563c, cVar.f142564d);
        Path path = hVar.f7369a;
        RectF rectF2 = hVar.f7370b;
        Intrinsics.checkNotNull(rectF2);
        path.addOval(rectF2, l.b(path$Direction));
    }

    static void b(o0 o0Var, u0.c cVar) {
        Path$Direction path$Direction = Path$Direction.CounterClockwise;
        h hVar = (h) o0Var;
        hVar.getClass();
        float f4 = cVar.f142561a;
        float f15 = cVar.f142564d;
        float f16 = cVar.f142563c;
        float f17 = cVar.f142562b;
        if (Float.isNaN(f4) || Float.isNaN(f17) || Float.isNaN(f16) || Float.isNaN(f15)) {
            l.c("Invalid rectangle, make sure no value is NaN");
        }
        if (hVar.f7370b == null) {
            hVar.f7370b = new RectF();
        }
        RectF rectF = hVar.f7370b;
        Intrinsics.checkNotNull(rectF);
        rectF.set(f4, f17, f16, f15);
        Path path = hVar.f7369a;
        RectF rectF2 = hVar.f7370b;
        Intrinsics.checkNotNull(rectF2);
        path.addRect(rectF2, l.b(path$Direction));
    }

    static void c(o0 o0Var, u0.d dVar) {
        Path$Direction path$Direction = Path$Direction.CounterClockwise;
        h hVar = (h) o0Var;
        if (hVar.f7370b == null) {
            hVar.f7370b = new RectF();
        }
        RectF rectF = hVar.f7370b;
        Intrinsics.checkNotNull(rectF);
        float f4 = dVar.f142565a;
        long j3 = dVar.f142572h;
        long j15 = dVar.f142571g;
        long j16 = dVar.f142570f;
        long j17 = dVar.f142569e;
        rectF.set(f4, dVar.f142566b, dVar.f142567c, dVar.f142568d);
        if (hVar.f7371c == null) {
            hVar.f7371c = new float[8];
        }
        float[] fArr = hVar.f7371c;
        Intrinsics.checkNotNull(fArr);
        fArr[0] = Float.intBitsToFloat((int) (j17 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j17 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j16 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j16 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j15 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j15 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        Path path = hVar.f7369a;
        RectF rectF2 = hVar.f7370b;
        Intrinsics.checkNotNull(rectF2);
        float[] fArr2 = hVar.f7371c;
        Intrinsics.checkNotNull(fArr2);
        path.addRoundRect(rectF2, fArr2, l.b(path$Direction));
    }

    static /* synthetic */ void d(o0 o0Var, o0 o0Var2) {
        ((h) o0Var).e(o0Var2, 0L);
    }
}
