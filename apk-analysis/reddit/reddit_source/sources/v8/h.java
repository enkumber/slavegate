package v8;

import android.graphics.PointF;
import androidx.compose.foundation.text.y0;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends i {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f144575j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(List list, int i) {
        super(list);
        this.i = i;
        switch (i) {
            case 1:
                super(list);
                this.f144575j = new PointF();
                return;
            case 2:
                super(list);
                this.f144575j = new g9.c();
                return;
            default:
                int i15 = 0;
                for (int i16 = 0; i16 < list.size(); i16++) {
                    a9.c cVar = (a9.c) ((g9.a) list.get(i16)).f91877b;
                    if (cVar != null) {
                        i15 = Math.max(i15, cVar.f784b.length);
                    }
                }
                this.f144575j = new a9.c(new float[i15], new int[i15]);
                return;
        }
    }

    @Override // v8.d
    public final Object g(g9.a aVar, float f4) {
        Object obj;
        float f15;
        switch (this.i) {
            case 0:
                a9.c cVar = (a9.c) this.f144575j;
                a9.c cVar2 = (a9.c) aVar.f91877b;
                a9.c cVar3 = (a9.c) aVar.f91878c;
                int[] iArr = cVar.f784b;
                float[] fArr = cVar.f783a;
                boolean equals = cVar2.equals(cVar3);
                int[] iArr2 = cVar2.f784b;
                if (equals) {
                    cVar.a(cVar2);
                } else if (f4 <= 0.0f) {
                    cVar.a(cVar2);
                } else if (f4 >= 1.0f) {
                    cVar.a(cVar3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = cVar3.f784b;
                    if (length == iArr3.length) {
                        for (int i = 0; i < iArr2.length; i++) {
                            fArr[i] = f9.g.f(cVar2.f783a[i], cVar3.f783a[i], f4);
                            iArr[i] = j9.a.u(f4, iArr2[i], iArr3[i]);
                        }
                        for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                            fArr[length2] = fArr[iArr2.length - 1];
                            iArr[length2] = iArr[iArr2.length - 1];
                        }
                    } else {
                        StringBuilder sb2 = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                        sb2.append(iArr2.length);
                        sb2.append(" vs ");
                        throw new IllegalArgumentException(y0.l(iArr3.length, ")", sb2));
                    }
                }
                return cVar;
            case 1:
                return m(aVar, f4, f4, f4);
            default:
                g9.c cVar4 = (g9.c) this.f144575j;
                Object obj2 = aVar.f91877b;
                if (obj2 != null && (obj = aVar.f91878c) != null) {
                    g9.c cVar5 = (g9.c) obj2;
                    g9.c cVar6 = (g9.c) obj;
                    e13.a aVar2 = this.f144563e;
                    if (aVar2 != null) {
                        f15 = f4;
                        g9.c cVar7 = (g9.c) aVar2.L0(aVar.f91882g, aVar.f91883h.floatValue(), cVar5, cVar6, f15, e(), this.f144562d);
                        if (cVar7 != null) {
                            return cVar7;
                        }
                    } else {
                        f15 = f4;
                    }
                    float f16 = f9.g.f(cVar5.f91898a, cVar6.f91898a, f15);
                    float f17 = f9.g.f(cVar5.f91899b, cVar6.f91899b, f15);
                    cVar4.f91898a = f16;
                    cVar4.f91899b = f17;
                    return cVar4;
                }
                throw new IllegalStateException("Missing values for keyframe.");
        }
    }

    @Override // v8.d
    public /* bridge */ /* synthetic */ Object h(g9.a aVar, float f4, float f15, float f16) {
        switch (this.i) {
            case 1:
                return m(aVar, f4, f15, f16);
            default:
                return super.h(aVar, f4, f15, f16);
        }
    }

    public PointF m(g9.a aVar, float f4, float f15, float f16) {
        Object obj;
        PointF pointF;
        PointF pointF2 = (PointF) this.f144575j;
        Object obj2 = aVar.f91877b;
        if (obj2 != null && (obj = aVar.f91878c) != null) {
            PointF pointF3 = (PointF) obj2;
            PointF pointF4 = (PointF) obj;
            e13.a aVar2 = this.f144563e;
            if (aVar2 != null && (pointF = (PointF) aVar2.L0(aVar.f91882g, aVar.f91883h.floatValue(), pointF3, pointF4, f4, e(), this.f144562d)) != null) {
                return pointF;
            }
            float f17 = pointF3.x;
            float a15 = a0.c.a(pointF4.x, f17, f15, f17);
            float f18 = pointF3.y;
            pointF2.set(a15, a0.c.a(pointF4.y, f18, f16, f18));
            return pointF2;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
