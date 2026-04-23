package androidx.core.view;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f9137a;

    /* renamed from: b, reason: collision with root package name */
    public float f9138b;

    /* renamed from: c, reason: collision with root package name */
    public final Interpolator f9139c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9140d;

    public l1(int i, Interpolator interpolator, long j3) {
        this.f9137a = i;
        this.f9139c = interpolator;
        this.f9140d = j3;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.f9140d;
    }

    public float c() {
        Interpolator interpolator = this.f9139c;
        if (interpolator != null) {
            return interpolator.getInterpolation(this.f9138b);
        }
        return this.f9138b;
    }

    public int d() {
        return this.f9137a;
    }

    public void e(float f4) {
        this.f9138b = f4;
    }
}
