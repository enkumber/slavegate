package v8;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends g9.a {

    /* renamed from: q, reason: collision with root package name */
    public Path f144576q;

    /* renamed from: r, reason: collision with root package name */
    public final g9.a f144577r;

    public j(s8.h hVar, g9.a aVar) {
        super(hVar, (PointF) aVar.f91877b, (PointF) aVar.f91878c, aVar.f91879d, aVar.f91880e, aVar.f91881f, aVar.f91882g, aVar.f91883h);
        this.f144577r = aVar;
        d();
    }

    public final void d() {
        boolean z15;
        Object obj;
        Object obj2 = this.f91878c;
        Object obj3 = this.f91877b;
        if (obj2 != null && obj3 != null && ((PointF) obj3).equals(((PointF) obj2).x, ((PointF) obj2).y)) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (obj3 != null && (obj = this.f91878c) != null && !z15) {
            PointF pointF = (PointF) obj3;
            PointF pointF2 = (PointF) obj;
            g9.a aVar = this.f144577r;
            PointF pointF3 = aVar.f91889o;
            PointF pointF4 = aVar.f91890p;
            Matrix matrix = f9.j.f86426a;
            Path path = new Path();
            path.moveTo(pointF.x, pointF.y);
            if (pointF3 != null && pointF4 != null && (pointF3.length() != 0.0f || pointF4.length() != 0.0f)) {
                float f4 = pointF3.x + pointF.x;
                float f15 = pointF.y + pointF3.y;
                float f16 = pointF2.x;
                float f17 = f16 + pointF4.x;
                float f18 = pointF2.y;
                path.cubicTo(f4, f15, f17, f18 + pointF4.y, f16, f18);
            } else {
                path.lineTo(pointF2.x, pointF2.y);
            }
            this.f144576q = path;
        }
    }
}
