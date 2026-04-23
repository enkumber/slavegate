package f9;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.Choreographer;
import com.airbnb.lottie.AsyncUpdates;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends ValueAnimator implements Choreographer.FrameCallback {

    /* renamed from: x, reason: collision with root package name */
    public s8.h f86396x;

    /* renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArraySet f86386a = new CopyOnWriteArraySet();

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArraySet f86387b = new CopyOnWriteArraySet();

    /* renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArraySet f86388c = new CopyOnWriteArraySet();

    /* renamed from: d, reason: collision with root package name */
    public float f86389d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    public boolean f86390e = false;

    /* renamed from: f, reason: collision with root package name */
    public long f86391f = 0;

    /* renamed from: g, reason: collision with root package name */
    public float f86392g = 0.0f;
    public float i = 0.0f;

    /* renamed from: r, reason: collision with root package name */
    public int f86393r = 0;

    /* renamed from: v, reason: collision with root package name */
    public float f86394v = -2.1474836E9f;

    /* renamed from: w, reason: collision with root package name */
    public float f86395w = 2.1474836E9f;

    /* renamed from: y, reason: collision with root package name */
    public boolean f86397y = false;
    public boolean B = false;

    public final float a() {
        s8.h hVar = this.f86396x;
        if (hVar == null) {
            return 0.0f;
        }
        float f4 = this.i;
        float f15 = hVar.f138889l;
        return (f4 - f15) / (hVar.f138890m - f15);
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.f86387b.add(animatorListener);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f86388c.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f86386a.add(animatorUpdateListener);
    }

    public final float b() {
        s8.h hVar = this.f86396x;
        if (hVar == null) {
            return 0.0f;
        }
        float f4 = this.f86395w;
        if (f4 == 2.1474836E9f) {
            return hVar.f138890m;
        }
        return f4;
    }

    public final float c() {
        s8.h hVar = this.f86396x;
        if (hVar == null) {
            return 0.0f;
        }
        float f4 = this.f86394v;
        if (f4 == -2.1474836E9f) {
            return hVar.f138889l;
        }
        return f4;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.f86387b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        e(d());
        g(true);
    }

    public final boolean d() {
        if (this.f86389d < 0.0f) {
            return true;
        }
        return false;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        float c3;
        float b15;
        boolean z15 = false;
        if (this.f86397y) {
            g(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        s8.h hVar = this.f86396x;
        if (hVar != null && this.f86397y) {
            AsyncUpdates asyncUpdates = s8.c.f138864a;
            long j15 = this.f86391f;
            long j16 = 0;
            if (j15 != 0) {
                j16 = j3 - j15;
            }
            float abs = ((float) j16) / ((1.0E9f / hVar.f138891n) / Math.abs(this.f86389d));
            float f4 = this.f86392g;
            if (d()) {
                abs = -abs;
            }
            float f15 = f4 + abs;
            float c15 = c();
            float b16 = b();
            PointF pointF = g.f86399a;
            if (f15 >= c15 && f15 <= b16) {
                z15 = true;
            }
            float f16 = this.f86392g;
            float b17 = g.b(f15, c(), b());
            this.f86392g = b17;
            if (this.B) {
                b17 = (float) Math.floor(b17);
            }
            this.i = b17;
            this.f86391f = j3;
            if (!z15) {
                if (getRepeatCount() != -1 && this.f86393r >= getRepeatCount()) {
                    if (this.f86389d < 0.0f) {
                        b15 = c();
                    } else {
                        b15 = b();
                    }
                    this.f86392g = b15;
                    this.i = b15;
                    g(true);
                    if (!this.B || this.f86392g != f16) {
                        f();
                    }
                    e(d());
                } else {
                    if (getRepeatMode() == 2) {
                        this.f86390e = !this.f86390e;
                        this.f86389d = -this.f86389d;
                    } else {
                        if (d()) {
                            c3 = b();
                        } else {
                            c3 = c();
                        }
                        this.f86392g = c3;
                        this.i = c3;
                    }
                    this.f86391f = j3;
                    if (!this.B || this.f86392g != f16) {
                        f();
                    }
                    Iterator it = this.f86387b.iterator();
                    while (it.hasNext()) {
                        ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
                    }
                    this.f86393r++;
                }
            } else if (!this.B || this.f86392g != f16) {
                f();
            }
            if (this.f86396x != null) {
                float f17 = this.i;
                if (f17 < this.f86394v || f17 > this.f86395w) {
                    throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f86394v), Float.valueOf(this.f86395w), Float.valueOf(this.i)));
                }
            }
            AsyncUpdates asyncUpdates2 = s8.c.f138864a;
        }
    }

    public final void e(boolean z15) {
        Iterator it = this.f86387b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationEnd(this, z15);
        }
    }

    public final void f() {
        Iterator it = this.f86386a.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    public final void g(boolean z15) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z15) {
            this.f86397y = false;
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float c3;
        float b15;
        float c15;
        if (this.f86396x == null) {
            return 0.0f;
        }
        if (d()) {
            c3 = b() - this.i;
            b15 = b();
            c15 = c();
        } else {
            c3 = this.i - c();
            b15 = b();
            c15 = c();
        }
        return c3 / (b15 - c15);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(a());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        if (this.f86396x == null) {
            return 0L;
        }
        return r2.b();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    public final void h(float f4) {
        if (this.f86392g == f4) {
            return;
        }
        float b15 = g.b(f4, c(), b());
        this.f86392g = b15;
        if (this.B) {
            b15 = (float) Math.floor(b15);
        }
        this.i = b15;
        this.f86391f = 0L;
        f();
    }

    public final void i(float f4, float f15) {
        float f16;
        float f17;
        if (f4 <= f15) {
            s8.h hVar = this.f86396x;
            if (hVar == null) {
                f16 = -3.4028235E38f;
            } else {
                f16 = hVar.f138889l;
            }
            if (hVar == null) {
                f17 = Float.MAX_VALUE;
            } else {
                f17 = hVar.f138890m;
            }
            float b15 = g.b(f4, f16, f17);
            float b16 = g.b(f15, f16, f17);
            if (b15 == this.f86394v && b16 == this.f86395w) {
                return;
            }
            this.f86394v = b15;
            this.f86395w = b16;
            h((int) g.b(this.i, b15, b16));
            return;
        }
        throw new IllegalArgumentException("minFrame (" + f4 + ") must be <= maxFrame (" + f15 + ")");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.f86397y;
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.f86387b.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.f86386a.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.f86387b.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f86388c.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f86386a.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long j3) {
        setDuration(j3);
        throw null;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i != 2 && this.f86390e) {
            this.f86390e = false;
            this.f86389d = -this.f86389d;
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j3) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long j3) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }
}
