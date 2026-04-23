package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class h0 {

    /* renamed from: a, reason: collision with root package name */
    public int f11325a = -1;

    /* renamed from: b, reason: collision with root package name */
    public RecyclerView f11326b;

    /* renamed from: c, reason: collision with root package name */
    public z0 f11327c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11328d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11329e;

    /* renamed from: f, reason: collision with root package name */
    public View f11330f;

    /* renamed from: g, reason: collision with root package name */
    public final i1 f11331g;

    /* renamed from: h, reason: collision with root package name */
    public final LinearInterpolator f11332h;
    public final DecelerateInterpolator i;

    /* renamed from: j, reason: collision with root package name */
    public PointF f11333j;

    /* renamed from: k, reason: collision with root package name */
    public final DisplayMetrics f11334k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f11335l;

    /* renamed from: m, reason: collision with root package name */
    public float f11336m;

    /* renamed from: n, reason: collision with root package name */
    public int f11337n;

    /* renamed from: o, reason: collision with root package name */
    public int f11338o;

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.recyclerview.widget.i1, java.lang.Object] */
    public h0(Context context) {
        ?? obj = new Object();
        obj.f11354e = -1;
        obj.f11350a = false;
        obj.f11351b = 0;
        obj.f11352c = 0;
        obj.f11353d = IntCompanionObject.MIN_VALUE;
        obj.f11355f = null;
        this.f11331g = obj;
        this.f11332h = new LinearInterpolator();
        this.i = new DecelerateInterpolator();
        this.f11335l = false;
        this.f11337n = 0;
        this.f11338o = 0;
        this.f11334k = context.getResources().getDisplayMetrics();
    }

    public static int a(int i, int i15, int i16, int i17, int i18) {
        if (i18 != -1) {
            if (i18 != 0) {
                if (i18 == 1) {
                    return i17 - i15;
                }
                throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            }
            int i19 = i16 - i;
            if (i19 > 0) {
                return i19;
            }
            int i23 = i17 - i15;
            if (i23 < 0) {
                return i23;
            }
            return 0;
        }
        return i16 - i;
    }

    public float b(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public final int c(int i) {
        float abs = Math.abs(i);
        if (!this.f11335l) {
            this.f11336m = b(this.f11334k);
            this.f11335l = true;
        }
        return (int) Math.ceil(abs * this.f11336m);
    }

    public PointF d(int i) {
        Object obj = this.f11327c;
        if (obj instanceof j1) {
            return ((j1) obj).a(i);
        }
        return null;
    }

    public int e() {
        PointF pointF = this.f11333j;
        if (pointF != null) {
            float f4 = pointF.x;
            if (f4 != 0.0f) {
                if (f4 > 0.0f) {
                    return 1;
                }
                return -1;
            }
            return 0;
        }
        return 0;
    }

    public int f() {
        PointF pointF = this.f11333j;
        if (pointF != null) {
            float f4 = pointF.y;
            if (f4 != 0.0f) {
                if (f4 > 0.0f) {
                    return 1;
                }
                return -1;
            }
            return 0;
        }
        return 0;
    }

    public final void g(int i, int i15) {
        PointF d15;
        RecyclerView recyclerView = this.f11326b;
        int i16 = -1;
        if (this.f11325a == -1 || recyclerView == null) {
            i();
        }
        if (this.f11328d && this.f11330f == null && this.f11327c != null && (d15 = d(this.f11325a)) != null) {
            float f4 = d15.x;
            if (f4 != 0.0f || d15.y != 0.0f) {
                recyclerView.i0(null, (int) Math.signum(f4), (int) Math.signum(d15.y));
            }
        }
        boolean z15 = false;
        this.f11328d = false;
        View view = this.f11330f;
        i1 i1Var = this.f11331g;
        if (view != null) {
            this.f11326b.getClass();
            o1 N = RecyclerView.N(view);
            if (N != null) {
                i16 = N.g();
            }
            if (i16 == this.f11325a) {
                View view2 = this.f11330f;
                k1 k1Var = recyclerView.J0;
                h(view2, i1Var);
                i1Var.c(recyclerView);
                i();
            } else {
                this.f11330f = null;
            }
        }
        if (this.f11329e) {
            k1 k1Var2 = recyclerView.J0;
            if (this.f11326b.B.v() == 0) {
                i();
            } else {
                int i17 = this.f11337n;
                int i18 = i17 - i;
                if (i17 * i18 <= 0) {
                    i18 = 0;
                }
                this.f11337n = i18;
                int i19 = this.f11338o;
                int i23 = i19 - i15;
                if (i19 * i23 <= 0) {
                    i23 = 0;
                }
                this.f11338o = i23;
                if (i18 == 0 && i23 == 0) {
                    PointF d16 = d(this.f11325a);
                    if (d16 != null) {
                        if (d16.x != 0.0f || d16.y != 0.0f) {
                            float f15 = d16.y;
                            float sqrt = (float) Math.sqrt((f15 * f15) + (r10 * r10));
                            float f16 = d16.x / sqrt;
                            d16.x = f16;
                            float f17 = d16.y / sqrt;
                            d16.y = f17;
                            this.f11333j = d16;
                            this.f11337n = (int) (f16 * 10000.0f);
                            this.f11338o = (int) (f17 * 10000.0f);
                            int c3 = c(10000);
                            i1Var.f11351b = (int) (this.f11337n * 1.2f);
                            i1Var.f11352c = (int) (this.f11338o * 1.2f);
                            i1Var.f11353d = (int) (c3 * 1.2f);
                            i1Var.f11355f = this.f11332h;
                            i1Var.f11350a = true;
                        }
                    }
                    i1Var.f11354e = this.f11325a;
                    i();
                }
            }
            if (i1Var.f11354e >= 0) {
                z15 = true;
            }
            i1Var.c(recyclerView);
            if (z15 && this.f11329e) {
                this.f11328d = true;
                recyclerView.G0.b();
            }
        }
    }

    public void h(View view, i1 i1Var) {
        int i;
        int e9 = e();
        z0 z0Var = this.f11327c;
        int i15 = 0;
        if (z0Var != null && z0Var.d()) {
            a1 a1Var = (a1) view.getLayoutParams();
            i = a((view.getLeft() - ((a1) view.getLayoutParams()).f11253b.left) - ((ViewGroup.MarginLayoutParams) a1Var).leftMargin, view.getRight() + ((a1) view.getLayoutParams()).f11253b.right + ((ViewGroup.MarginLayoutParams) a1Var).rightMargin, z0Var.A(), z0Var.f11567n - z0Var.B(), e9);
        } else {
            i = 0;
        }
        int f4 = f();
        z0 z0Var2 = this.f11327c;
        if (z0Var2 != null && z0Var2.e()) {
            a1 a1Var2 = (a1) view.getLayoutParams();
            i15 = a((view.getTop() - ((a1) view.getLayoutParams()).f11253b.top) - ((ViewGroup.MarginLayoutParams) a1Var2).topMargin, view.getBottom() + ((a1) view.getLayoutParams()).f11253b.bottom + ((ViewGroup.MarginLayoutParams) a1Var2).bottomMargin, z0Var2.C(), z0Var2.f11568o - z0Var2.z(), f4);
        }
        int ceil = (int) Math.ceil(c((int) Math.sqrt((i15 * i15) + (i * i))) / 0.3356d);
        if (ceil > 0) {
            i1Var.f11351b = -i;
            i1Var.f11352c = -i15;
            i1Var.f11353d = ceil;
            i1Var.f11355f = this.i;
            i1Var.f11350a = true;
        }
    }

    public final void i() {
        if (!this.f11329e) {
            return;
        }
        this.f11329e = false;
        this.f11338o = 0;
        this.f11337n = 0;
        this.f11333j = null;
        this.f11326b.J0.f11366a = -1;
        this.f11330f = null;
        this.f11325a = -1;
        this.f11328d = false;
        z0 z0Var = this.f11327c;
        if (z0Var.f11559e == this) {
            z0Var.f11559e = null;
        }
        this.f11327c = null;
        this.f11326b = null;
    }
}
