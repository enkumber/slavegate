package me;

import android.graphics.Matrix;
import android.graphics.Path;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o extends p {

    /* renamed from: b, reason: collision with root package name */
    public float f120879b;

    /* renamed from: c, reason: collision with root package name */
    public float f120880c;

    @Override // me.p
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f120881a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f120879b, this.f120880c);
        path.transform(matrix);
    }
}
