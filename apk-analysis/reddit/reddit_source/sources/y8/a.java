package y8;

import android.graphics.PointF;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final PointF f150361a;

    /* renamed from: b, reason: collision with root package name */
    public final PointF f150362b;

    /* renamed from: c, reason: collision with root package name */
    public final PointF f150363c;

    public a() {
        this.f150361a = new PointF();
        this.f150362b = new PointF();
        this.f150363c = new PointF();
    }

    public final String toString() {
        PointF pointF = this.f150363c;
        Float valueOf = Float.valueOf(pointF.x);
        Float valueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.f150361a;
        Float valueOf3 = Float.valueOf(pointF2.x);
        Float valueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f150362b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", valueOf, valueOf2, valueOf3, valueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f150361a = pointF;
        this.f150362b = pointF2;
        this.f150363c = pointF3;
    }
}
