package f9;

import a9.l;
import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import u8.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final PointF f86399a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f4, float f15, float f16) {
        return Math.max(f15, Math.min(f16, f4));
    }

    public static int c(int i) {
        return Math.max(0, Math.min(255, i));
    }

    public static int d(float f4, float f15) {
        boolean z15;
        int i = (int) f4;
        int i15 = (int) f15;
        int i16 = i / i15;
        if ((i ^ i15) >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        int i17 = i % i15;
        if (!z15 && i17 != 0) {
            i16--;
        }
        return i - (i15 * i16);
    }

    public static void e(l lVar, Path path) {
        Path path2;
        path.reset();
        PointF pointF = lVar.f830b;
        ArrayList arrayList = lVar.f829a;
        path.moveTo(pointF.x, pointF.y);
        float f4 = pointF.x;
        float f15 = pointF.y;
        PointF pointF2 = f86399a;
        pointF2.set(f4, f15);
        int i = 0;
        while (i < arrayList.size()) {
            y8.a aVar = (y8.a) arrayList.get(i);
            PointF pointF3 = aVar.f150361a;
            PointF pointF4 = aVar.f150362b;
            PointF pointF5 = aVar.f150363c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (lVar.f831c) {
            path3.close();
        }
    }

    public static float f(float f4, float f15, float f16) {
        return a0.c.a(f15, f4, f16, f4);
    }

    public static void g(y8.e eVar, int i, ArrayList arrayList, y8.e eVar2, k kVar) {
        if (eVar.a(i, kVar.getName())) {
            String name = kVar.getName();
            y8.e eVar3 = new y8.e(eVar2);
            eVar3.f150386a.add(name);
            y8.e eVar4 = new y8.e(eVar3);
            eVar4.f150387b = kVar;
            arrayList.add(eVar4);
        }
    }
}
