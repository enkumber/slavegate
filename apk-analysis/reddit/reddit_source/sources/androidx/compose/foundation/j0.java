package androidx.compose.foundation;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.foundation.gestures.Orientation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3120a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3121b;

    /* renamed from: c, reason: collision with root package name */
    public long f3122c = 0;

    /* renamed from: d, reason: collision with root package name */
    public EdgeEffect f3123d;

    /* renamed from: e, reason: collision with root package name */
    public EdgeEffect f3124e;

    /* renamed from: f, reason: collision with root package name */
    public EdgeEffect f3125f;

    /* renamed from: g, reason: collision with root package name */
    public EdgeEffect f3126g;

    /* renamed from: h, reason: collision with root package name */
    public EdgeEffect f3127h;
    public EdgeEffect i;

    /* renamed from: j, reason: collision with root package name */
    public EdgeEffect f3128j;

    /* renamed from: k, reason: collision with root package name */
    public EdgeEffect f3129k;

    public j0(Context context, int i) {
        this.f3120a = context;
        this.f3121b = i;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        float f4;
        boolean z15 = false;
        if (edgeEffect == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            f4 = g.b(edgeEffect);
        } else {
            f4 = 0.0f;
        }
        if (f4 == 0.0f) {
            z15 = true;
        }
        return !z15;
    }

    public final EdgeEffect a(Orientation orientation) {
        EdgeEffect o0Var;
        int i = Build.VERSION.SDK_INT;
        Context context = this.f3120a;
        if (i >= 31) {
            o0Var = g.a(context);
        } else {
            o0Var = new o0(context);
        }
        o0Var.setColor(this.f3121b);
        if (!t1.l.b(this.f3122c, 0L)) {
            if (orientation == Orientation.Vertical) {
                long j3 = this.f3122c;
                o0Var.setSize((int) (j3 >> 32), (int) (j3 & 4294967295L));
                return o0Var;
            }
            long j15 = this.f3122c;
            o0Var.setSize((int) (j15 & 4294967295L), (int) (j15 >> 32));
        }
        return o0Var;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f3124e;
        if (edgeEffect == null) {
            EdgeEffect a15 = a(Orientation.Vertical);
            this.f3124e = a15;
            return a15;
        }
        return edgeEffect;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f3125f;
        if (edgeEffect == null) {
            EdgeEffect a15 = a(Orientation.Horizontal);
            this.f3125f = a15;
            return a15;
        }
        return edgeEffect;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f3126g;
        if (edgeEffect == null) {
            EdgeEffect a15 = a(Orientation.Horizontal);
            this.f3126g = a15;
            return a15;
        }
        return edgeEffect;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f3123d;
        if (edgeEffect == null) {
            EdgeEffect a15 = a(Orientation.Vertical);
            this.f3123d = a15;
            return a15;
        }
        return edgeEffect;
    }
}
