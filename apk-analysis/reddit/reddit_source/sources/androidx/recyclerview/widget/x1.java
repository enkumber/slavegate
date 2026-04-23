package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f11513a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public int f11514b = IntCompanionObject.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public int f11515c = IntCompanionObject.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public int f11516d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final int f11517e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f11518f;

    public x1(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f11518f = staggeredGridLayoutManager;
        this.f11517e = i;
    }

    public final void a() {
        View view = (View) a0.c.j(this.f11513a, 1);
        u1 u1Var = (u1) view.getLayoutParams();
        this.f11515c = this.f11518f.f11234r.d(view);
        u1Var.getClass();
    }

    public final void b() {
        this.f11513a.clear();
        this.f11514b = IntCompanionObject.MIN_VALUE;
        this.f11515c = IntCompanionObject.MIN_VALUE;
        this.f11516d = 0;
    }

    public final int c() {
        boolean z15 = this.f11518f.f11239w;
        ArrayList arrayList = this.f11513a;
        if (z15) {
            return e(arrayList.size() - 1, -1, false, true);
        }
        return e(0, arrayList.size(), false, true);
    }

    public final int d() {
        boolean z15 = this.f11518f.f11239w;
        ArrayList arrayList = this.f11513a;
        if (z15) {
            return e(0, arrayList.size(), false, true);
        }
        return e(arrayList.size() - 1, -1, false, true);
    }

    public final int e(int i, int i15, boolean z15, boolean z16) {
        int i16;
        boolean z17;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f11518f;
        int m15 = staggeredGridLayoutManager.f11234r.m();
        int i17 = staggeredGridLayoutManager.f11234r.i();
        if (i15 > i) {
            i16 = 1;
        } else {
            i16 = -1;
        }
        while (i != i15) {
            View view = (View) this.f11513a.get(i);
            int g15 = staggeredGridLayoutManager.f11234r.g(view);
            int d15 = staggeredGridLayoutManager.f11234r.d(view);
            boolean z18 = false;
            if (!z16 ? g15 < i17 : g15 <= i17) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (!z16 ? d15 > m15 : d15 >= m15) {
                z18 = true;
            }
            if (z17 && z18) {
                if (z15) {
                    return z0.D(view);
                }
                if (g15 < m15 || d15 > i17) {
                    return z0.D(view);
                }
            }
            i += i16;
        }
        return -1;
    }

    public final int f(int i) {
        int i15 = this.f11515c;
        if (i15 != Integer.MIN_VALUE) {
            return i15;
        }
        if (this.f11513a.size() == 0) {
            return i;
        }
        a();
        return this.f11515c;
    }

    public final View g(int i, int i15) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f11518f;
        ArrayList arrayList = this.f11513a;
        View view = null;
        if (i15 == -1) {
            int size = arrayList.size();
            int i16 = 0;
            while (i16 < size) {
                View view2 = (View) arrayList.get(i16);
                if ((staggeredGridLayoutManager.f11239w && z0.D(view2) <= i) || ((!staggeredGridLayoutManager.f11239w && z0.D(view2) >= i) || !view2.hasFocusable())) {
                    break;
                }
                i16++;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size() - 1;
        while (size2 >= 0) {
            View view3 = (View) arrayList.get(size2);
            if ((staggeredGridLayoutManager.f11239w && z0.D(view3) >= i) || ((!staggeredGridLayoutManager.f11239w && z0.D(view3) <= i) || !view3.hasFocusable())) {
                break;
            }
            size2--;
            view = view3;
        }
        return view;
    }

    public final int h(int i) {
        int i15 = this.f11514b;
        if (i15 != Integer.MIN_VALUE) {
            return i15;
        }
        ArrayList arrayList = this.f11513a;
        if (arrayList.size() == 0) {
            return i;
        }
        View view = (View) arrayList.get(0);
        u1 u1Var = (u1) view.getLayoutParams();
        this.f11514b = this.f11518f.f11234r.g(view);
        u1Var.getClass();
        return this.f11514b;
    }
}
