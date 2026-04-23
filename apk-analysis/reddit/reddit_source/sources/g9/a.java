package g9;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import s8.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final h f91876a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f91877b;

    /* renamed from: c, reason: collision with root package name */
    public Object f91878c;

    /* renamed from: d, reason: collision with root package name */
    public final Interpolator f91879d;

    /* renamed from: e, reason: collision with root package name */
    public final Interpolator f91880e;

    /* renamed from: f, reason: collision with root package name */
    public final Interpolator f91881f;

    /* renamed from: g, reason: collision with root package name */
    public final float f91882g;

    /* renamed from: h, reason: collision with root package name */
    public Float f91883h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public float f91884j;

    /* renamed from: k, reason: collision with root package name */
    public int f91885k;

    /* renamed from: l, reason: collision with root package name */
    public int f91886l;

    /* renamed from: m, reason: collision with root package name */
    public float f91887m;

    /* renamed from: n, reason: collision with root package name */
    public float f91888n;

    /* renamed from: o, reason: collision with root package name */
    public PointF f91889o;

    /* renamed from: p, reason: collision with root package name */
    public PointF f91890p;

    public a(h hVar, Object obj, Object obj2, Interpolator interpolator, float f4, Float f15) {
        this.i = -3987645.8f;
        this.f91884j = -3987645.8f;
        this.f91885k = 784923401;
        this.f91886l = 784923401;
        this.f91887m = Float.MIN_VALUE;
        this.f91888n = Float.MIN_VALUE;
        this.f91889o = null;
        this.f91890p = null;
        this.f91876a = hVar;
        this.f91877b = obj;
        this.f91878c = obj2;
        this.f91879d = interpolator;
        this.f91880e = null;
        this.f91881f = null;
        this.f91882g = f4;
        this.f91883h = f15;
    }

    public final float a() {
        if (this.f91876a == null) {
            return 1.0f;
        }
        if (this.f91888n == Float.MIN_VALUE) {
            if (this.f91883h == null) {
                this.f91888n = 1.0f;
            } else {
                this.f91888n = (float) (b() + ((this.f91883h.floatValue() - this.f91882g) / (r1.f138890m - r1.f138889l)));
            }
        }
        return this.f91888n;
    }

    public final float b() {
        h hVar = this.f91876a;
        if (hVar == null) {
            return 0.0f;
        }
        if (this.f91887m == Float.MIN_VALUE) {
            float f4 = hVar.f138889l;
            this.f91887m = (this.f91882g - f4) / (hVar.f138890m - f4);
        }
        return this.f91887m;
    }

    public final boolean c() {
        if (this.f91879d == null && this.f91880e == null && this.f91881f == null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.f91877b + ", endValue=" + this.f91878c + ", startFrame=" + this.f91882g + ", endFrame=" + this.f91883h + ", interpolator=" + this.f91879d + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }

    public a(h hVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f4) {
        this.i = -3987645.8f;
        this.f91884j = -3987645.8f;
        this.f91885k = 784923401;
        this.f91886l = 784923401;
        this.f91887m = Float.MIN_VALUE;
        this.f91888n = Float.MIN_VALUE;
        this.f91889o = null;
        this.f91890p = null;
        this.f91876a = hVar;
        this.f91877b = obj;
        this.f91878c = obj2;
        this.f91879d = null;
        this.f91880e = interpolator;
        this.f91881f = interpolator2;
        this.f91882g = f4;
        this.f91883h = null;
    }

    public a(h hVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f4, Float f15) {
        this.i = -3987645.8f;
        this.f91884j = -3987645.8f;
        this.f91885k = 784923401;
        this.f91886l = 784923401;
        this.f91887m = Float.MIN_VALUE;
        this.f91888n = Float.MIN_VALUE;
        this.f91889o = null;
        this.f91890p = null;
        this.f91876a = hVar;
        this.f91877b = obj;
        this.f91878c = obj2;
        this.f91879d = interpolator;
        this.f91880e = interpolator2;
        this.f91881f = interpolator3;
        this.f91882g = f4;
        this.f91883h = f15;
    }

    public a(Object obj) {
        this.i = -3987645.8f;
        this.f91884j = -3987645.8f;
        this.f91885k = 784923401;
        this.f91886l = 784923401;
        this.f91887m = Float.MIN_VALUE;
        this.f91888n = Float.MIN_VALUE;
        this.f91889o = null;
        this.f91890p = null;
        this.f91876a = null;
        this.f91877b = obj;
        this.f91878c = obj;
        this.f91879d = null;
        this.f91880e = null;
        this.f91881f = null;
        this.f91882g = Float.MIN_VALUE;
        this.f91883h = Float.valueOf(Float.MAX_VALUE);
    }

    public a(a9.c cVar, a9.c cVar2) {
        this.i = -3987645.8f;
        this.f91884j = -3987645.8f;
        this.f91885k = 784923401;
        this.f91886l = 784923401;
        this.f91887m = Float.MIN_VALUE;
        this.f91888n = Float.MIN_VALUE;
        this.f91889o = null;
        this.f91890p = null;
        this.f91876a = null;
        this.f91877b = cVar;
        this.f91878c = cVar2;
        this.f91879d = null;
        this.f91880e = null;
        this.f91881f = null;
        this.f91882g = Float.MIN_VALUE;
        this.f91883h = Float.valueOf(Float.MAX_VALUE);
    }
}
