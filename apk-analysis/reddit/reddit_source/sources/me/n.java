package me;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n extends p {

    /* renamed from: h, reason: collision with root package name */
    public static final RectF f120872h = new RectF();

    /* renamed from: b, reason: collision with root package name */
    public final float f120873b;

    /* renamed from: c, reason: collision with root package name */
    public final float f120874c;

    /* renamed from: d, reason: collision with root package name */
    public final float f120875d;

    /* renamed from: e, reason: collision with root package name */
    public final float f120876e;

    /* renamed from: f, reason: collision with root package name */
    public float f120877f;

    /* renamed from: g, reason: collision with root package name */
    public float f120878g;

    public n(float f4, float f15, float f16, float f17) {
        this.f120873b = f4;
        this.f120874c = f15;
        this.f120875d = f16;
        this.f120876e = f17;
    }

    @Override // me.p
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f120881a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f4 = this.f120875d;
        float f15 = this.f120876e;
        RectF rectF = f120872h;
        rectF.set(this.f120873b, this.f120874c, f4, f15);
        path.arcTo(rectF, this.f120877f, this.f120878g, false);
        path.transform(matrix);
    }
}
