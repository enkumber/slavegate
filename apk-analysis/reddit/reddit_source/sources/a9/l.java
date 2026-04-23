package a9;

import android.graphics.PointF;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f829a;

    /* renamed from: b, reason: collision with root package name */
    public PointF f830b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f831c;

    public l(PointF pointF, boolean z15, List list) {
        this.f830b = pointF;
        this.f831c = z15;
        this.f829a = new ArrayList(list);
    }

    public final void a(float f4, float f15) {
        if (this.f830b == null) {
            this.f830b = new PointF();
        }
        this.f830b.set(f4, f15);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShapeData{numCurves=");
        sb2.append(this.f829a.size());
        sb2.append("closed=");
        return a0.c.s(sb2, this.f831c, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }

    public l() {
        this.f829a = new ArrayList();
    }
}
