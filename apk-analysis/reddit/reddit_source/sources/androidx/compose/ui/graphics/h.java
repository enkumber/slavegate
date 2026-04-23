package androidx.compose.ui.graphics;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final Path f7369a;

    /* renamed from: b, reason: collision with root package name */
    public RectF f7370b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f7371c;

    /* renamed from: d, reason: collision with root package name */
    public Matrix f7372d;

    public h(Path path) {
        this.f7369a = path;
    }

    public final void e(o0 o0Var, long j3) {
        if (o0Var instanceof h) {
            this.f7369a.addPath(((h) o0Var).f7369a, Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void f() {
        this.f7369a.close();
    }

    public final void g(float f4, float f15, float f16, float f17, float f18, float f19) {
        this.f7369a.cubicTo(f4, f15, f16, f17, f18, f19);
    }

    public final u0.c h() {
        if (this.f7370b == null) {
            this.f7370b = new RectF();
        }
        RectF rectF = this.f7370b;
        Intrinsics.checkNotNull(rectF);
        this.f7369a.computeBounds(rectF, true);
        return new u0.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void i(float f4, float f15) {
        this.f7369a.lineTo(f4, f15);
    }

    public final void j(float f4, float f15) {
        this.f7369a.moveTo(f4, f15);
    }

    public final boolean k(o0 o0Var, o0 o0Var2, int i) {
        Path.Op op2;
        if (i == 0) {
            op2 = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op2 = Path.Op.INTERSECT;
        } else if (i == 4) {
            op2 = Path.Op.REVERSE_DIFFERENCE;
        } else if (i == 2) {
            op2 = Path.Op.UNION;
        } else {
            op2 = Path.Op.XOR;
        }
        if (o0Var instanceof h) {
            Path path = ((h) o0Var).f7369a;
            if (o0Var2 instanceof h) {
                return this.f7369a.op(path, ((h) o0Var2).f7369a, op2);
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void l() {
        this.f7369a.reset();
    }

    public final void m(int i) {
        Path.FillType fillType;
        if (i == 1) {
            fillType = Path.FillType.EVEN_ODD;
        } else {
            fillType = Path.FillType.WINDING;
        }
        this.f7369a.setFillType(fillType);
    }

    public final void n(long j3) {
        Matrix matrix = this.f7372d;
        if (matrix == null) {
            this.f7372d = new Matrix();
        } else {
            Intrinsics.checkNotNull(matrix);
            matrix.reset();
        }
        Matrix matrix2 = this.f7372d;
        Intrinsics.checkNotNull(matrix2);
        matrix2.setTranslate(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
        Matrix matrix3 = this.f7372d;
        Intrinsics.checkNotNull(matrix3);
        this.f7369a.transform(matrix3);
    }
}
