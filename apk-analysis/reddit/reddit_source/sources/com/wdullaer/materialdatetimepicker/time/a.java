package com.wdullaer.materialdatetimepicker.time;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends View {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f81940a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f81941b;

    /* renamed from: c, reason: collision with root package name */
    public int f81942c;

    /* renamed from: d, reason: collision with root package name */
    public int f81943d;

    /* renamed from: e, reason: collision with root package name */
    public float f81944e;

    /* renamed from: f, reason: collision with root package name */
    public float f81945f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f81946g;
    public boolean i;

    /* renamed from: r, reason: collision with root package name */
    public int f81947r;

    /* renamed from: v, reason: collision with root package name */
    public int f81948v;

    /* renamed from: w, reason: collision with root package name */
    public int f81949w;

    public a(Context context) {
        super(context);
        this.f81940a = new Paint();
        this.f81946g = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (getWidth() != 0 && this.f81946g) {
            if (!this.i) {
                this.f81947r = getWidth() / 2;
                this.f81948v = getHeight() / 2;
                this.f81949w = (int) (Math.min(this.f81947r, r0) * this.f81944e);
                if (!this.f81941b) {
                    this.f81948v = (int) (this.f81948v - (((int) (r0 * this.f81945f)) * 0.75d));
                }
                this.i = true;
            }
            int i = this.f81942c;
            Paint paint = this.f81940a;
            paint.setColor(i);
            canvas.drawCircle(this.f81947r, this.f81948v, this.f81949w, paint);
            paint.setColor(this.f81943d);
            canvas.drawCircle(this.f81947r, this.f81948v, 8.0f, paint);
        }
    }
}
