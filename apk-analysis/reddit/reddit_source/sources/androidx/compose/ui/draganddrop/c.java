package androidx.compose.ui.draganddrop;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import androidx.compose.ui.graphics.t;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends View.DragShadowBuilder {

    /* renamed from: a, reason: collision with root package name */
    public final t1.d f7177a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7178b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f7179c;

    public c(t1.d dVar, long j3, Function1 function1) {
        this.f7177a = dVar;
        this.f7178b = j3;
        this.f7179c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        v0.b bVar = new v0.b();
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        Canvas canvas2 = androidx.compose.ui.graphics.b.f7260a;
        androidx.compose.ui.graphics.a aVar = new androidx.compose.ui.graphics.a();
        aVar.f7253a = canvas;
        v0.a aVar2 = bVar.f144256a;
        t1.c cVar = aVar2.f144252a;
        LayoutDirection layoutDirection2 = aVar2.f144253b;
        t tVar = aVar2.f144254c;
        long j3 = aVar2.f144255d;
        aVar2.f144252a = this.f7177a;
        aVar2.f144253b = layoutDirection;
        aVar2.f144254c = aVar;
        aVar2.f144255d = this.f7178b;
        aVar.k();
        this.f7179c.invoke(bVar);
        aVar.g();
        aVar2.f144252a = cVar;
        aVar2.f144253b = layoutDirection2;
        aVar2.f144254c = tVar;
        aVar2.f144255d = j3;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j3 = this.f7178b;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        t1.d dVar = this.f7177a;
        point.set(dVar.b0(intBitsToFloat / dVar.g()), dVar.b0(Float.intBitsToFloat((int) (j3 & 4294967295L)) / dVar.g()));
        point2.set(point.x / 2, point.y / 2);
    }
}
