package v0;

import android.graphics.Paint;
import androidx.compose.ui.graphics.d0;
import androidx.compose.ui.graphics.n;
import androidx.compose.ui.graphics.o0;
import androidx.compose.ui.graphics.r;
import androidx.compose.ui.graphics.t;
import androidx.compose.ui.graphics.u;
import androidx.compose.ui.graphics.v;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final a f144256a;

    /* renamed from: b, reason: collision with root package name */
    public final rb3.b f144257b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.graphics.f f144258c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.compose.ui.graphics.f f144259d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, v0.a] */
    /* JADX WARN: Type inference failed for: r0v1, types: [rb3.b, java.lang.Object] */
    public b() {
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        ?? obj = new Object();
        obj.f144252a = d.f144260a;
        obj.f144253b = layoutDirection;
        obj.f144254c = g.f144261a;
        obj.f144255d = 0L;
        this.f144256a = obj;
        ?? obj2 = new Object();
        obj2.f137408a = this;
        obj2.f137409b = new oi3.b((Object) obj2);
        this.f144257b = obj2;
    }

    public static androidx.compose.ui.graphics.f a(b bVar, long j3, f fVar, float f4, v vVar, int i) {
        androidx.compose.ui.graphics.f e9 = bVar.e(fVar);
        if (f4 != 1.0f) {
            j3 = u.c(j3, u.e(j3) * f4);
        }
        Paint paint = e9.f7360a;
        if (!u.d(d0.c(paint.getColor()), j3)) {
            e9.e(j3);
        }
        if (e9.f7362c != null) {
            e9.i(null);
        }
        if (!Intrinsics.areEqual(e9.f7363d, vVar)) {
            e9.f(vVar);
        }
        if (e9.f7361b != i) {
            e9.d(i);
        }
        if (paint.isFilterBitmap()) {
            return e9;
        }
        e9.g(1);
        return e9;
    }

    public static androidx.compose.ui.graphics.f c(b bVar, long j3, float f4, int i, androidx.compose.ui.graphics.i iVar, float f15) {
        androidx.compose.ui.graphics.f fVar = bVar.f144259d;
        if (fVar == null) {
            fVar = d0.j();
            fVar.m(1);
            bVar.f144259d = fVar;
        }
        Paint paint = fVar.f7360a;
        if (f15 != 1.0f) {
            j3 = u.c(j3, u.e(j3) * f15);
        }
        if (!u.d(d0.c(paint.getColor()), j3)) {
            fVar.e(j3);
        }
        if (fVar.f7362c != null) {
            fVar.i(null);
        }
        if (!Intrinsics.areEqual(fVar.f7363d, (Object) null)) {
            fVar.f(null);
        }
        if (fVar.f7361b != 3) {
            fVar.d(3);
        }
        if (paint.getStrokeWidth() != f4) {
            fVar.l(f4);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (fVar.a() != i) {
            fVar.j(i);
        }
        if (fVar.b() != 0) {
            fVar.k(0);
        }
        if (!Intrinsics.areEqual(fVar.f7364e, iVar)) {
            fVar.h(iVar);
        }
        if (paint.isFilterBitmap()) {
            return fVar;
        }
        fVar.g(1);
        return fVar;
    }

    @Override // v0.e
    public final void B(o0 o0Var, long j3, float f4, f fVar) {
        this.f144256a.f144254c.j(o0Var, a(this, j3, fVar, f4, null, 3));
    }

    @Override // v0.e
    public final void B0(o0 o0Var, r rVar, float f4, f fVar, int i) {
        this.f144256a.f144254c.j(o0Var, b(rVar, fVar, f4, null, i, 1));
    }

    @Override // v0.e
    public final rb3.b F0() {
        return this.f144257b;
    }

    @Override // v0.e
    public final void H(long j3, float f4, long j15, f fVar) {
        this.f144256a.f144254c.t(f4, j15, a(this, j3, fVar, 1.0f, null, 3));
    }

    @Override // v0.e
    public final void J0(ArrayList arrayList, long j3, float f4) {
        this.f144256a.f144254c.c(arrayList, c(this, j3, f4, 1, null, 1.0f));
    }

    @Override // v0.e
    public final void K(long j3, float f4, float f15, long j15, long j16, float f16, i iVar) {
        int i = (int) (j15 >> 32);
        int i15 = (int) (j15 & 4294967295L);
        this.f144256a.f144254c.m(Float.intBitsToFloat(i), Float.intBitsToFloat(i15), Float.intBitsToFloat((int) (j16 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j16 & 4294967295L)) + Float.intBitsToFloat(i15), f4, f15, a(this, j3, iVar, f16, null, 3));
    }

    @Override // v0.e
    public final void S0(long j3, long j15, long j16, float f4, v vVar, int i) {
        int i15 = (int) (j15 >> 32);
        int i16 = (int) (j15 & 4294967295L);
        this.f144256a.f144254c.r(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16), Float.intBitsToFloat((int) (j16 >> 32)) + Float.intBitsToFloat(i15), Float.intBitsToFloat((int) (j16 & 4294967295L)) + Float.intBitsToFloat(i16), a(this, j3, h.f144262a, f4, vVar, i));
    }

    @Override // v0.e
    public final void W(r rVar, long j3, long j15, float f4, f fVar, v vVar, int i) {
        int i15 = (int) (j3 >> 32);
        int i16 = (int) (j3 & 4294967295L);
        this.f144256a.f144254c.r(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16), Float.intBitsToFloat((int) (j15 >> 32)) + Float.intBitsToFloat(i15), Float.intBitsToFloat((int) (4294967295L & j15)) + Float.intBitsToFloat(i16), b(rVar, fVar, f4, vVar, i, 1));
    }

    @Override // v0.e
    public final void X(r rVar, long j3, long j15, float f4, int i, float f15) {
        t tVar = this.f144256a.f144254c;
        androidx.compose.ui.graphics.f fVar = this.f144259d;
        if (fVar == null) {
            fVar = d0.j();
            fVar.m(1);
            this.f144259d = fVar;
        }
        Paint paint = fVar.f7360a;
        if (rVar != null) {
            rVar.a(f15, j(), fVar);
        } else if (paint.getAlpha() / 255.0f != f15) {
            fVar.c(f15);
        }
        if (!Intrinsics.areEqual(fVar.f7363d, (Object) null)) {
            fVar.f(null);
        }
        if (fVar.f7361b != 3) {
            fVar.d(3);
        }
        if (paint.getStrokeWidth() != f4) {
            fVar.l(f4);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (fVar.a() != i) {
            fVar.j(i);
        }
        if (fVar.b() != 0) {
            fVar.k(0);
        }
        if (!Intrinsics.areEqual(fVar.f7364e, (Object) null)) {
            fVar.h(null);
        }
        if (!paint.isFilterBitmap()) {
            fVar.g(1);
        }
        tVar.p(j3, j15, fVar);
    }

    public final androidx.compose.ui.graphics.f b(r rVar, f fVar, float f4, v vVar, int i, int i15) {
        androidx.compose.ui.graphics.f e9 = e(fVar);
        if (rVar != null) {
            rVar.a(f4, j(), e9);
        } else {
            Paint paint = e9.f7360a;
            if (e9.f7362c != null) {
                e9.i(null);
            }
            long c3 = d0.c(paint.getColor());
            long j3 = u.f7479c;
            if (!u.d(c3, j3)) {
                e9.e(j3);
            }
            if (paint.getAlpha() / 255.0f != f4) {
                e9.c(f4);
            }
        }
        if (!Intrinsics.areEqual(e9.f7363d, vVar)) {
            e9.f(vVar);
        }
        if (e9.f7361b != i) {
            e9.d(i);
        }
        if (e9.f7360a.isFilterBitmap() == i15) {
            return e9;
        }
        e9.g(i15);
        return e9;
    }

    public final void d(androidx.compose.ui.graphics.e eVar, n nVar) {
        this.f144256a.f144254c.b(eVar, b(null, h.f144262a, 1.0f, nVar, 3, 1));
    }

    public final androidx.compose.ui.graphics.f e(f fVar) {
        if (Intrinsics.areEqual(fVar, h.f144262a)) {
            androidx.compose.ui.graphics.f fVar2 = this.f144258c;
            if (fVar2 == null) {
                androidx.compose.ui.graphics.f j3 = d0.j();
                j3.m(0);
                this.f144258c = j3;
                return j3;
            }
            return fVar2;
        }
        if (fVar instanceof i) {
            androidx.compose.ui.graphics.f fVar3 = this.f144259d;
            if (fVar3 == null) {
                fVar3 = d0.j();
                fVar3.m(1);
                this.f144259d = fVar3;
            }
            Paint paint = fVar3.f7360a;
            float strokeWidth = paint.getStrokeWidth();
            i iVar = (i) fVar;
            androidx.compose.ui.graphics.i iVar2 = iVar.f144267e;
            float f4 = iVar.f144263a;
            if (strokeWidth != f4) {
                fVar3.l(f4);
            }
            int a15 = fVar3.a();
            int i = iVar.f144265c;
            if (a15 != i) {
                fVar3.j(i);
            }
            float strokeMiter = paint.getStrokeMiter();
            float f15 = iVar.f144264b;
            if (strokeMiter != f15) {
                paint.setStrokeMiter(f15);
            }
            int b15 = fVar3.b();
            int i15 = iVar.f144266d;
            if (b15 != i15) {
                fVar3.k(i15);
            }
            if (!Intrinsics.areEqual(fVar3.f7364e, iVar2)) {
                fVar3.h(iVar2);
            }
            return fVar3;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // v0.e
    public final void e0(long j3, long j15, long j16, float f4, int i, androidx.compose.ui.graphics.i iVar, float f15) {
        this.f144256a.f144254c.p(j15, j16, c(this, j3, f4, i, iVar, f15));
    }

    @Override // v0.e
    public final void f0(long j3, long j15, long j16, long j17, f fVar, float f4) {
        int i = (int) (j15 >> 32);
        int i15 = (int) (j15 & 4294967295L);
        this.f144256a.f144254c.u(Float.intBitsToFloat(i), Float.intBitsToFloat(i15), Float.intBitsToFloat((int) (j16 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j16 & 4294967295L)) + Float.intBitsToFloat(i15), Float.intBitsToFloat((int) (j17 >> 32)), Float.intBitsToFloat((int) (j17 & 4294967295L)), a(this, j3, fVar, f4, null, 3));
    }

    @Override // t1.c
    public final float g() {
        return this.f144256a.f144252a.g();
    }

    @Override // v0.e
    public final LayoutDirection getLayoutDirection() {
        return this.f144256a.f144253b;
    }

    @Override // v0.e
    public final void p(androidx.compose.ui.graphics.e eVar, long j3, long j15, long j16, float f4, v vVar, int i) {
        this.f144256a.f144254c.s(eVar, j3, j15, j16, b(null, h.f144262a, f4, vVar, 3, i));
    }

    @Override // t1.c
    public final float z0() {
        return this.f144256a.f144252a.z0();
    }
}
