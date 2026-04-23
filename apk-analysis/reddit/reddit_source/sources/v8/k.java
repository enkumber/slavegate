package v8;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends i {
    public final PointF i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f144578j;

    /* renamed from: k, reason: collision with root package name */
    public final float[] f144579k;

    /* renamed from: l, reason: collision with root package name */
    public final PathMeasure f144580l;

    /* renamed from: m, reason: collision with root package name */
    public j f144581m;

    public k(ArrayList arrayList) {
        super(arrayList);
        this.i = new PointF();
        this.f144578j = new float[2];
        this.f144579k = new float[2];
        this.f144580l = new PathMeasure();
    }

    @Override // v8.d
    public final Object g(g9.a aVar, float f4) {
        float f15;
        j jVar = (j) aVar;
        Path path = jVar.f144576q;
        e13.a aVar2 = this.f144563e;
        if (aVar2 != null && aVar.f91883h != null) {
            f15 = f4;
            PointF pointF = (PointF) aVar2.L0(jVar.f91882g, jVar.f91883h.floatValue(), (PointF) jVar.f91877b, (PointF) jVar.f91878c, e(), f15, this.f144562d);
            if (pointF != null) {
                return pointF;
            }
        } else {
            f15 = f4;
        }
        if (path == null) {
            return (PointF) aVar.f91877b;
        }
        j jVar2 = this.f144581m;
        PathMeasure pathMeasure = this.f144580l;
        if (jVar2 != jVar) {
            pathMeasure.setPath(path, false);
            this.f144581m = jVar;
        }
        float length = pathMeasure.getLength();
        float f16 = f15 * length;
        float[] fArr = this.f144578j;
        float[] fArr2 = this.f144579k;
        pathMeasure.getPosTan(f16, fArr, fArr2);
        float f17 = fArr[0];
        float f18 = fArr[1];
        PointF pointF2 = this.i;
        pointF2.set(f17, f18);
        if (f16 < 0.0f) {
            pointF2.offset(fArr2[0] * f16, fArr2[1] * f16);
            return pointF2;
        }
        if (f16 > length) {
            float f19 = f16 - length;
            pointF2.offset(fArr2[0] * f19, fArr2[1] * f19);
        }
        return pointF2;
    }
}
