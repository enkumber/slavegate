package androidx.compose.ui.graphics;

import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Shader;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f7360a;

    /* renamed from: b, reason: collision with root package name */
    public int f7361b = 3;

    /* renamed from: c, reason: collision with root package name */
    public Shader f7362c;

    /* renamed from: d, reason: collision with root package name */
    public v f7363d;

    /* renamed from: e, reason: collision with root package name */
    public i f7364e;

    public f(Paint paint) {
        this.f7360a = paint;
    }

    public final int a() {
        int i;
        Paint.Cap strokeCap = this.f7360a.getStrokeCap();
        if (strokeCap == null) {
            i = -1;
        } else {
            i = g.f7366a[strokeCap.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
            return 0;
        }
        return 0;
    }

    public final int b() {
        int i;
        Paint.Join strokeJoin = this.f7360a.getStrokeJoin();
        if (strokeJoin == null) {
            i = -1;
        } else {
            i = g.f7367b[strokeJoin.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
            return 0;
        }
        return 0;
    }

    public final void c(float f4) {
        this.f7360a.setAlpha((int) Math.rint(f4 * 255.0f));
    }

    public final void d(int i) {
        if (this.f7361b == i) {
            return;
        }
        this.f7361b = i;
        this.f7360a.setBlendMode(d0.y(i));
    }

    public final void e(long j3) {
        this.f7360a.setColor(d0.D(j3));
    }

    public final void f(v vVar) {
        ColorFilter colorFilter;
        this.f7363d = vVar;
        if (vVar != null) {
            colorFilter = vVar.f7496a;
        } else {
            colorFilter = null;
        }
        this.f7360a.setColorFilter(colorFilter);
    }

    public final void g(int i) {
        boolean z15;
        if (i == 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f7360a.setFilterBitmap(!z15);
    }

    public final void h(i iVar) {
        DashPathEffect dashPathEffect;
        if (iVar != null) {
            dashPathEffect = iVar.f7373a;
        } else {
            dashPathEffect = null;
        }
        this.f7360a.setPathEffect(dashPathEffect);
        this.f7364e = iVar;
    }

    public final void i(Shader shader) {
        this.f7362c = shader;
        this.f7360a.setShader(shader);
    }

    public final void j(int i) {
        Paint.Cap cap;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else if (i == 0) {
            cap = Paint.Cap.BUTT;
        } else {
            cap = Paint.Cap.BUTT;
        }
        this.f7360a.setStrokeCap(cap);
    }

    public final void k(int i) {
        Paint.Join join;
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == 2) {
            join = Paint.Join.BEVEL;
        } else if (i == 1) {
            join = Paint.Join.ROUND;
        } else {
            join = Paint.Join.MITER;
        }
        this.f7360a.setStrokeJoin(join);
    }

    public final void l(float f4) {
        this.f7360a.setStrokeWidth(f4);
    }

    public final void m(int i) {
        Paint.Style style;
        if (i == 1) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        this.f7360a.setStyle(style);
    }
}
