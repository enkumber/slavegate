package androidx.recyclerview.widget;

import android.view.View;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f11300a;

    /* renamed from: b, reason: collision with root package name */
    public int f11301b;

    /* renamed from: c, reason: collision with root package name */
    public int f11302c;

    /* renamed from: d, reason: collision with root package name */
    public int f11303d;

    /* renamed from: e, reason: collision with root package name */
    public int f11304e;

    /* renamed from: f, reason: collision with root package name */
    public int f11305f;

    /* renamed from: g, reason: collision with root package name */
    public int f11306g;

    /* renamed from: h, reason: collision with root package name */
    public int f11307h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f11308j;

    /* renamed from: k, reason: collision with root package name */
    public List f11309k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f11310l;

    public final void a(View view) {
        int g15;
        int size = this.f11309k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i15 = 0; i15 < size; i15++) {
            View view3 = ((o1) this.f11309k.get(i15)).f11415a;
            a1 a1Var = (a1) view3.getLayoutParams();
            if (view3 != view && !a1Var.f11252a.m() && (g15 = (a1Var.f11252a.g() - this.f11303d) * this.f11304e) >= 0 && g15 < i) {
                view2 = view3;
                if (g15 == 0) {
                    break;
                } else {
                    i = g15;
                }
            }
        }
        if (view2 == null) {
            this.f11303d = -1;
        } else {
            this.f11303d = ((a1) view2.getLayoutParams()).f11252a.g();
        }
    }

    public final View b(androidx.compose.animation.y1 y1Var) {
        List list = this.f11309k;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = ((o1) this.f11309k.get(i)).f11415a;
                a1 a1Var = (a1) view.getLayoutParams();
                if (!a1Var.f11252a.m() && this.f11303d == a1Var.f11252a.g()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
        View view2 = y1Var.n(this.f11303d, LongCompanionObject.MAX_VALUE).f11415a;
        this.f11303d += this.f11304e;
        return view2;
    }
}
