package a0;

import androidx.compose.ui.graphics.l0;
import androidx.compose.ui.graphics.m0;
import androidx.compose.ui.graphics.n0;
import androidx.compose.ui.graphics.v0;
import androidx.compose.ui.unit.LayoutDirection;
import io3.j;
import io3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f39a;

    /* renamed from: b, reason: collision with root package name */
    public final b f40b;

    /* renamed from: c, reason: collision with root package name */
    public final b f41c;

    /* renamed from: d, reason: collision with root package name */
    public final b f42d;

    public a(b bVar, b bVar2, b bVar3, b bVar4) {
        this.f39a = bVar;
        this.f40b = bVar2;
        this.f41c = bVar3;
        this.f42d = bVar4;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [a0.g, a0.a] */
    public static g b(a aVar, b bVar, b bVar2, b bVar3, b bVar4, int i) {
        if ((i & 1) != 0) {
            bVar = aVar.f39a;
        }
        if ((i & 2) != 0) {
            bVar2 = aVar.f40b;
        }
        if ((i & 4) != 0) {
            bVar3 = aVar.f41c;
        }
        if ((i & 8) != 0) {
            bVar4 = aVar.f42d;
        }
        ((g) aVar).getClass();
        return new a(bVar, bVar2, bVar3, bVar4);
    }

    @Override // androidx.compose.ui.graphics.v0
    public final n0 a(long j3, LayoutDirection layoutDirection, t1.c cVar) {
        float f4;
        float f15;
        float a15 = this.f39a.a(j3, cVar);
        float a16 = this.f40b.a(j3, cVar);
        float a17 = this.f41c.a(j3, cVar);
        float a18 = this.f42d.a(j3, cVar);
        float g15 = u0.e.g(j3);
        float f16 = a15 + a18;
        if (f16 > g15) {
            float f17 = g15 / f16;
            a15 *= f17;
            a18 *= f17;
        }
        float f18 = a16 + a17;
        if (f18 > g15) {
            float f19 = g15 / f18;
            a16 *= f19;
            a17 *= f19;
        }
        if (a15 < 0.0f || a16 < 0.0f || a17 < 0.0f || a18 < 0.0f) {
            StringBuilder u2 = c.u("Corner size in Px can't be negative(topStart = ", a15, ", topEnd = ", a16, ", bottomEnd = ");
            u2.append(a17);
            u2.append(", bottomStart = ");
            u2.append(a18);
            u2.append(")!");
            w.a.a(u2.toString());
        }
        if (a15 + a16 + a17 + a18 == 0.0f) {
            return new l0(j.e(0L, j3));
        }
        u0.c e9 = j.e(0L, j3);
        LayoutDirection layoutDirection2 = LayoutDirection.Ltr;
        if (layoutDirection == layoutDirection2) {
            f4 = a15;
        } else {
            f4 = a16;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        if (layoutDirection == layoutDirection2) {
            a15 = a16;
        }
        long floatToRawIntBits2 = (Float.floatToRawIntBits(a15) & 4294967295L) | (Float.floatToRawIntBits(a15) << 32);
        if (layoutDirection == layoutDirection2) {
            f15 = a17;
        } else {
            f15 = a18;
        }
        long floatToRawIntBits3 = (Float.floatToRawIntBits(f15) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L);
        if (layoutDirection != layoutDirection2) {
            a18 = a17;
        }
        return new m0(p.e(e9, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits3, (Float.floatToRawIntBits(a18) << 32) | (Float.floatToRawIntBits(a18) & 4294967295L)));
    }
}
