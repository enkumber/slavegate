package com.yalantis.ucrop.view;

import android.content.Context;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import il3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class GestureCropImageView extends c {

    /* renamed from: m0, reason: collision with root package name */
    public ScaleGestureDetector f81993m0;

    /* renamed from: n0, reason: collision with root package name */
    public hl3.c f81994n0;

    /* renamed from: o0, reason: collision with root package name */
    public GestureDetector f81995o0;

    /* renamed from: p0, reason: collision with root package name */
    public float f81996p0;

    /* renamed from: q0, reason: collision with root package name */
    public float f81997q0;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f81998r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f81999s0;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f82000t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f82001u0;

    public GestureCropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f81998r0 = true;
        this.f81999s0 = true;
        this.f82000t0 = true;
        this.f82001u0 = 5;
    }

    public int getDoubleTapScaleSteps() {
        return this.f82001u0;
    }

    public float getDoubleTapTargetScale() {
        return getCurrentScale() * ((float) Math.pow(getMaxScale() / getMinScale(), 1.0f / this.f82001u0));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if ((motionEvent.getAction() & 255) == 0) {
            removeCallbacks(this.f101015f0);
            removeCallbacks(this.f101016g0);
        }
        if (motionEvent.getPointerCount() > 1) {
            this.f81996p0 = (motionEvent.getX(1) + motionEvent.getX(0)) / 2.0f;
            this.f81997q0 = (motionEvent.getY(1) + motionEvent.getY(0)) / 2.0f;
        }
        if (this.f82000t0) {
            this.f81995o0.onTouchEvent(motionEvent);
        }
        if (this.f81999s0) {
            this.f81993m0.onTouchEvent(motionEvent);
        }
        if (this.f81998r0) {
            hl3.c cVar = this.f81994n0;
            cVar.getClass();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                cVar.f98345f = -1;
                            }
                        } else {
                            cVar.f98340a = motionEvent.getX();
                            cVar.f98341b = motionEvent.getY();
                            cVar.f98345f = motionEvent.findPointerIndex(motionEvent.getPointerId(motionEvent.getActionIndex()));
                            cVar.f98346g = 0.0f;
                            cVar.f98347h = true;
                        }
                    } else if (cVar.f98344e != -1 && cVar.f98345f != -1 && motionEvent.getPointerCount() > cVar.f98345f) {
                        float x6 = motionEvent.getX(cVar.f98344e);
                        float y7 = motionEvent.getY(cVar.f98344e);
                        float x15 = motionEvent.getX(cVar.f98345f);
                        float y15 = motionEvent.getY(cVar.f98345f);
                        if (cVar.f98347h) {
                            cVar.f98346g = 0.0f;
                            cVar.f98347h = false;
                        } else {
                            float f4 = cVar.f98340a;
                            float degrees = (((float) Math.toDegrees((float) Math.atan2(y15 - y7, x15 - x6))) % 360.0f) - (((float) Math.toDegrees((float) Math.atan2(cVar.f98341b - cVar.f98343d, f4 - cVar.f98342c))) % 360.0f);
                            cVar.f98346g = degrees;
                            if (degrees < -180.0f) {
                                cVar.f98346g = degrees + 360.0f;
                            } else if (degrees > 180.0f) {
                                cVar.f98346g = degrees - 360.0f;
                            }
                        }
                        GestureCropImageView gestureCropImageView = (GestureCropImageView) cVar.i.f81369a;
                        float f15 = cVar.f98346g;
                        float f16 = gestureCropImageView.f81996p0;
                        float f17 = gestureCropImageView.f81997q0;
                        Matrix matrix = gestureCropImageView.f101026g;
                        if (f15 != 0.0f) {
                            matrix.postRotate(f15, f16, f17);
                            gestureCropImageView.setImageMatrix(matrix);
                            if (gestureCropImageView.f101028v != null) {
                                float[] fArr = gestureCropImageView.f101025f;
                                matrix.getValues(fArr);
                                double d15 = fArr[1];
                                matrix.getValues(fArr);
                                Math.atan2(d15, fArr[0]);
                            }
                        }
                        cVar.f98340a = x15;
                        cVar.f98341b = y15;
                        cVar.f98342c = x6;
                        cVar.f98343d = y7;
                    }
                } else {
                    cVar.f98344e = -1;
                }
            } else {
                cVar.f98342c = motionEvent.getX();
                cVar.f98343d = motionEvent.getY();
                cVar.f98344e = motionEvent.findPointerIndex(motionEvent.getPointerId(0));
                cVar.f98346g = 0.0f;
                cVar.f98347h = true;
            }
        }
        if ((motionEvent.getAction() & 255) == 1) {
            setImageToWrapCropBounds(true);
        }
        return true;
    }

    public void setDoubleTapScaleSteps(int i) {
        this.f82001u0 = i;
    }

    public void setGestureEnabled(boolean z15) {
        this.f82000t0 = z15;
    }

    public void setRotateEnabled(boolean z15) {
        this.f81998r0 = z15;
    }

    public void setScaleEnabled(boolean z15) {
        this.f81999s0 = z15;
    }
}
