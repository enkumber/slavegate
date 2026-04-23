package r5;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, c {

    /* renamed from: c, reason: collision with root package name */
    public final j f137047c;

    /* renamed from: e, reason: collision with root package name */
    public final GestureDetector f137049e;

    /* renamed from: a, reason: collision with root package name */
    public final PointF f137045a = new PointF();

    /* renamed from: b, reason: collision with root package name */
    public final PointF f137046b = new PointF();

    /* renamed from: d, reason: collision with root package name */
    public final float f137048d = 25.0f;

    /* renamed from: f, reason: collision with root package name */
    public volatile float f137050f = 3.1415927f;

    public l(Context context, j jVar) {
        this.f137047c = jVar;
        this.f137049e = new GestureDetector(context, this);
    }

    @Override // r5.c
    public final void a(float[] fArr, float f4) {
        this.f137050f = -f4;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f137045a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f15) {
        float x6 = (motionEvent2.getX() - this.f137045a.x) / this.f137048d;
        float y7 = motionEvent2.getY();
        PointF pointF = this.f137045a;
        float f16 = (y7 - pointF.y) / this.f137048d;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d15 = this.f137050f;
        float cos = (float) Math.cos(d15);
        float sin = (float) Math.sin(d15);
        PointF pointF2 = this.f137046b;
        pointF2.x -= (cos * x6) - (sin * f16);
        float f17 = (cos * f16) + (sin * x6) + pointF2.y;
        pointF2.y = f17;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f17));
        j jVar = this.f137047c;
        PointF pointF3 = this.f137046b;
        synchronized (jVar) {
            float f18 = pointF3.y;
            jVar.f137031g = f18;
            Matrix.setRotateM(jVar.f137029e, 0, -f18, (float) Math.cos(jVar.i), (float) Math.sin(jVar.i), 0.0f);
            Matrix.setRotateM(jVar.f137030f, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f137047c.f137034w.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f137049e.onTouchEvent(motionEvent);
    }
}
