package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements t {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f7253a = b.f7260a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f7254b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f7255c;

    @Override // androidx.compose.ui.graphics.t
    public final void a(float f4, float f15) {
        this.f7253a.scale(f4, f15);
    }

    @Override // androidx.compose.ui.graphics.t
    public final void b(e eVar, f fVar) {
        this.f7253a.drawBitmap(d0.n(eVar), Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0), fVar.f7360a);
    }

    @Override // androidx.compose.ui.graphics.t
    public final void c(ArrayList arrayList, f fVar) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            long j3 = ((u0.a) arrayList.get(i)).f142558a;
            this.f7253a.drawPoint(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), fVar.f7360a);
        }
    }

    @Override // androidx.compose.ui.graphics.t
    public final void d(u0.c cVar, f fVar) {
        this.f7253a.saveLayer(cVar.f142561a, cVar.f142562b, cVar.f142563c, cVar.f142564d, fVar.f7360a, 31);
    }

    @Override // androidx.compose.ui.graphics.t
    public final void e(float f4, float f15, float f16, float f17, int i) {
        Region.Op op2;
        Canvas canvas = this.f7253a;
        if (i == 0) {
            op2 = Region.Op.DIFFERENCE;
        } else {
            op2 = Region.Op.INTERSECT;
        }
        canvas.clipRect(f4, f15, f16, f17, op2);
    }

    @Override // androidx.compose.ui.graphics.t
    public final void f(float f4, float f15) {
        this.f7253a.translate(f4, f15);
    }

    @Override // androidx.compose.ui.graphics.t
    public final void g() {
        this.f7253a.restore();
    }

    @Override // androidx.compose.ui.graphics.t
    public final void h() {
        this.f7253a.enableZ();
    }

    @Override // androidx.compose.ui.graphics.t
    public final void i(float f4) {
        this.f7253a.rotate(f4);
    }

    @Override // androidx.compose.ui.graphics.t
    public final void j(o0 o0Var, f fVar) {
        Canvas canvas = this.f7253a;
        if (o0Var instanceof h) {
            canvas.drawPath(((h) o0Var).f7369a, fVar.f7360a);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // androidx.compose.ui.graphics.t
    public final void k() {
        this.f7253a.save();
    }

    @Override // androidx.compose.ui.graphics.t
    public final void l() {
        this.f7253a.disableZ();
    }

    @Override // androidx.compose.ui.graphics.t
    public final void m(float f4, float f15, float f16, float f17, float f18, float f19, f fVar) {
        this.f7253a.drawArc(f4, f15, f16, f17, f18, f19, false, fVar.f7360a);
    }

    @Override // androidx.compose.ui.graphics.t
    public final void n(o0 o0Var) {
        Canvas canvas = this.f7253a;
        if (o0Var instanceof h) {
            canvas.clipPath(((h) o0Var).f7369a, Region.Op.INTERSECT);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // androidx.compose.ui.graphics.t
    public final void o(float[] fArr) {
        if (!d0.t(fArr)) {
            Matrix matrix = new Matrix();
            d0.w(matrix, fArr);
            this.f7253a.concat(matrix);
        }
    }

    @Override // androidx.compose.ui.graphics.t
    public final void p(long j3, long j15, f fVar) {
        this.f7253a.drawLine(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j15 >> 32)), Float.intBitsToFloat((int) (j15 & 4294967295L)), fVar.f7360a);
    }

    @Override // androidx.compose.ui.graphics.t
    public final void r(float f4, float f15, float f16, float f17, f fVar) {
        this.f7253a.drawRect(f4, f15, f16, f17, fVar.f7360a);
    }

    @Override // androidx.compose.ui.graphics.t
    public final void s(e eVar, long j3, long j15, long j16, f fVar) {
        if (this.f7254b == null) {
            this.f7254b = new Rect();
            this.f7255c = new Rect();
        }
        Canvas canvas = this.f7253a;
        Bitmap n9 = d0.n(eVar);
        Rect rect = this.f7254b;
        Intrinsics.checkNotNull(rect);
        int i = (int) (j3 >> 32);
        rect.left = i;
        int i15 = (int) (j3 & 4294967295L);
        rect.top = i15;
        rect.right = i + ((int) (j15 >> 32));
        rect.bottom = i15 + ((int) (j15 & 4294967295L));
        Unit unit = Unit.f104956a;
        Rect rect2 = this.f7255c;
        Intrinsics.checkNotNull(rect2);
        int i16 = (int) 0;
        rect2.left = i16;
        int i17 = (int) 0;
        rect2.top = i17;
        rect2.right = i16 + ((int) (j16 >> 32));
        rect2.bottom = i17 + ((int) (j16 & 4294967295L));
        canvas.drawBitmap(n9, rect, rect2, fVar.f7360a);
    }

    @Override // androidx.compose.ui.graphics.t
    public final void t(float f4, long j3, f fVar) {
        this.f7253a.drawCircle(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), f4, fVar.f7360a);
    }

    @Override // androidx.compose.ui.graphics.t
    public final void u(float f4, float f15, float f16, float f17, float f18, float f19, f fVar) {
        this.f7253a.drawRoundRect(f4, f15, f16, f17, f18, f19, fVar.f7360a);
    }
}
