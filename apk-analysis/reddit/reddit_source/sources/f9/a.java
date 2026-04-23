package f9;

import android.graphics.Color;
import android.graphics.Matrix;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public float f86375a;

    /* renamed from: b, reason: collision with root package name */
    public float f86376b;

    /* renamed from: c, reason: collision with root package name */
    public float f86377c;

    /* renamed from: d, reason: collision with root package name */
    public int f86378d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f86379e = null;

    public a(a aVar) {
        this.f86375a = 0.0f;
        this.f86376b = 0.0f;
        this.f86377c = 0.0f;
        this.f86378d = 0;
        this.f86375a = aVar.f86375a;
        this.f86376b = aVar.f86376b;
        this.f86377c = aVar.f86377c;
        this.f86378d = aVar.f86378d;
    }

    public final void a(int i, b9.j jVar) {
        int alpha = Color.alpha(this.f86378d);
        int c3 = g.c(i);
        Matrix matrix = j.f86426a;
        int i15 = (int) ((((alpha / 255.0f) * c3) / 255.0f) * 255.0f);
        if (i15 > 0) {
            jVar.setShadowLayer(Math.max(this.f86375a, Float.MIN_VALUE), this.f86376b, this.f86377c, Color.argb(i15, Color.red(this.f86378d), Color.green(this.f86378d), Color.blue(this.f86378d)));
        } else {
            jVar.clearShadowLayer();
        }
    }

    public final void b(int i) {
        this.f86378d = Color.argb(Math.round((g.c(i) * Color.alpha(this.f86378d)) / 255.0f), Color.red(this.f86378d), Color.green(this.f86378d), Color.blue(this.f86378d));
    }

    public final void c(Matrix matrix) {
        if (this.f86379e == null) {
            this.f86379e = new float[2];
        }
        float[] fArr = this.f86379e;
        fArr[0] = this.f86376b;
        fArr[1] = this.f86377c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f86379e;
        this.f86376b = fArr2[0];
        this.f86377c = fArr2[1];
        this.f86375a = matrix.mapRadius(this.f86375a);
    }
}
