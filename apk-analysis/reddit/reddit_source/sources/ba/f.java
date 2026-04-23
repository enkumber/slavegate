package ba;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.a0;
import androidx.activity.z;
import com.bluelinelabs.conductor.Controller$RetainViewMode;
import com.bluelinelabs.conductor.ControllerChangeType;
import com.bluelinelabs.conductor.ScreenController;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class f {
    public WeakReference B;
    public boolean C;
    public boolean D;
    public final a0 E;
    public final com.bluelinelabs.conductor.internal.b F;

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f13630a;

    /* renamed from: b, reason: collision with root package name */
    public Bundle f13631b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f13632c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f13633d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13634e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f13635f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f13636g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f13637h;
    public p i;

    /* renamed from: j, reason: collision with root package name */
    public View f13638j;

    /* renamed from: k, reason: collision with root package name */
    public f f13639k;

    /* renamed from: m, reason: collision with root package name */
    public String f13641m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f13642n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f13643o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f13644p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f13645q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f13646r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f13647s;

    /* renamed from: t, reason: collision with root package name */
    public l f13648t;

    /* renamed from: u, reason: collision with root package name */
    public l f13649u;

    /* renamed from: w, reason: collision with root package name */
    public com.bluelinelabs.conductor.internal.o f13651w;

    /* renamed from: v, reason: collision with root package name */
    public Controller$RetainViewMode f13650v = Controller$RetainViewMode.RELEASE_DETACH;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f13652x = new ArrayList();

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f13653y = new ArrayList();

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f13654z = new ArrayList();
    public final ArrayList A = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public String f13640l = UUID.randomUUID().toString();

    /* JADX WARN: Type inference failed for: r6v6, types: [com.bluelinelabs.conductor.internal.i, java.lang.Object] */
    public f(Bundle bundle) {
        Constructor<?> constructor;
        ScreenController screenController = (ScreenController) this;
        this.E = new a0(screenController, 3);
        this.F = new com.bluelinelabs.conductor.internal.b(screenController);
        this.f13630a = bundle;
        Constructor<?>[] constructors = getClass().getConstructors();
        if (i(constructors) == null) {
            int length = constructors.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    constructor = constructors[i];
                    if (constructor.getParameterTypes().length == 0) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    constructor = null;
                    break;
                }
            }
            if (constructor == null) {
                throw new RuntimeException(getClass() + " does not have a constructor that takes a Bundle argument or a default constructor. Controllers must have one of these in order to restore their states.");
            }
        }
        Intrinsics.checkNotNullParameter(this, "target");
        ?? obj = new Object();
        obj.f19616d = Bundle.EMPTY;
        a(new com.bluelinelabs.conductor.internal.h(obj, screenController));
    }

    public static Constructor i(Constructor[] constructorArr) {
        for (Constructor constructor : constructorArr) {
            if (constructor.getParameterTypes().length == 1 && constructor.getParameterTypes()[0] == Bundle.class) {
                return constructor;
            }
        }
        return null;
    }

    public final void a(e eVar) {
        ArrayList arrayList = this.f13653y;
        if (!arrayList.contains(eVar)) {
            arrayList.add(eVar);
        }
    }

    public final void b(View view) {
        boolean z15;
        boolean z16;
        if (this.i != null && view.getParent() == this.i.i) {
            z15 = false;
        } else {
            z15 = true;
        }
        this.f13643o = z15;
        if (!z15 && !this.f13633d) {
            f fVar = this.f13639k;
            if (fVar != null && !fVar.f13635f) {
                this.f13644p = true;
                return;
            }
            this.f13644p = false;
            this.f13645q = false;
            ArrayList arrayList = this.f13653y;
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                ((e) it.next()).getClass();
            }
            this.f13635f = true;
            this.f13642n = this.i.f13690h;
            Intrinsics.checkNotNullParameter(view, "view");
            ((ScreenController) this).G.D3(view);
            Iterator it4 = new ArrayList(arrayList).iterator();
            while (it4.hasNext()) {
                ((e) it4.next()).f(this, view);
            }
            Iterator it5 = this.f13652x.iterator();
            while (it5.hasNext()) {
                m mVar = (m) it5.next();
                Iterator it6 = mVar.f13683a.iterator();
                while (it6.hasNext()) {
                    f fVar2 = ((q) it6.next()).f13691a;
                    if (fVar2.f13644p) {
                        fVar2.b(fVar2.f13638j);
                    }
                }
                if (mVar.f13674j != null && mVar.i != null) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (z16) {
                    mVar.D();
                }
            }
        }
    }

    public final void c(l changeHandler, ControllerChangeType changeType) {
        WeakReference weakReference;
        if (!changeType.isEnter) {
            this.C = false;
            Iterator it = this.f13652x.iterator();
            while (it.hasNext()) {
                ((m) it.next()).R(false);
            }
        }
        Intrinsics.checkNotNullParameter(changeHandler, "changeHandler");
        Intrinsics.checkNotNullParameter(changeType, "changeType");
        ((ScreenController) this).G.E3(changeType.isPush, changeType.isEnter, changeHandler);
        Iterator it4 = new ArrayList(this.f13653y).iterator();
        while (it4.hasNext()) {
            ((e) it4.next()).a(this, changeHandler, changeType);
        }
        if (this.f13633d && !this.f13636g && !this.f13635f && (weakReference = this.B) != null) {
            View view = (View) weakReference.get();
            if (this.i.i != null && view != null) {
                ViewParent parent = view.getParent();
                ViewGroup viewGroup = this.i.i;
                if (parent == viewGroup) {
                    viewGroup.removeView(view);
                }
            }
            this.B = null;
        }
    }

    public final void d(l changeHandler, ControllerChangeType changeType) {
        if (!changeType.isEnter) {
            this.C = true;
            Iterator it = this.f13652x.iterator();
            while (it.hasNext()) {
                ((m) it.next()).R(true);
            }
        }
        Intrinsics.checkNotNullParameter(changeHandler, "changeHandler");
        Intrinsics.checkNotNullParameter(changeType, "changeType");
        ((ScreenController) this).G.F3(changeType.isPush, changeType.isEnter, changeHandler);
        Iterator it4 = new ArrayList(this.f13653y).iterator();
        while (it4.hasNext()) {
            ((e) it4.next()).b(this, changeHandler, changeType);
        }
    }

    public final void e(boolean z15) {
        this.f13633d = true;
        p pVar = this.i;
        if (pVar != null) {
            pVar.P(this.f13640l);
        }
        Iterator it = this.f13652x.iterator();
        while (it.hasNext()) {
            ((m) it.next()).c(false);
        }
        if (!this.f13635f) {
            p(null);
        } else if (z15) {
            f(this.f13638j, true, false);
        }
    }

    public final void f(View view, boolean z15, boolean z16) {
        boolean z17;
        Context context;
        if (!this.f13643o) {
            Iterator it = this.f13652x.iterator();
            while (it.hasNext()) {
                ((m) it.next()).B();
            }
        }
        if (!z16 && (z15 || this.f13650v == Controller$RetainViewMode.RELEASE_DETACH || this.f13633d)) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (this.f13635f) {
            if (!this.f13644p) {
                ArrayList arrayList = this.f13653y;
                Iterator it4 = new ArrayList(arrayList).iterator();
                while (it4.hasNext()) {
                    ((e) it4.next()).n(this, view);
                }
                this.f13635f = false;
                Intrinsics.checkNotNullParameter(view, "view");
                ((ScreenController) this).G.M3(view);
                Iterator it5 = new ArrayList(arrayList).iterator();
                while (it5.hasNext()) {
                    ((e) it5.next()).getClass();
                }
            } else {
                this.f13635f = false;
            }
        }
        this.f13644p = false;
        if (z17) {
            if (view != null) {
                context = view.getContext();
            } else {
                context = null;
            }
            p(context);
        }
    }

    public final void g(com.bluelinelabs.conductor.internal.k kVar) {
        if (this.i != null) {
            kVar.execute();
        } else {
            this.A.add(kVar);
        }
    }

    public final Activity h() {
        p pVar = this.i;
        if (pVar != null) {
            return pVar.d();
        }
        return null;
    }

    public final ArrayList j() {
        ArrayList arrayList = this.f13652x;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        arrayList2.addAll(arrayList);
        return arrayList2;
    }

    public final z k() {
        p pVar = this.i;
        if (pVar != null) {
            Activity d15 = pVar.d();
            if (d15 instanceof androidx.activity.l) {
                return ((androidx.activity.l) d15).m1();
            }
        }
        return null;
    }

    public boolean l() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f13652x.iterator();
        while (it.hasNext()) {
            arrayList.addAll(((m) it.next()).e());
        }
        Collections.sort(arrayList, new androidx.compose.foundation.lazy.layout.a(4));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            f fVar = ((q) it4.next()).f13691a;
            if (fVar.f13635f) {
                p pVar = fVar.i;
                pVar.getClass();
                com.bluelinelabs.conductor.internal.m.c();
                if (pVar.l()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void m() {
        Activity context = this.i.d();
        if (context != null && !this.D) {
            ArrayList arrayList = this.f13653y;
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                ((e) it.next()).getClass();
            }
            boolean z15 = this.i.f13688f;
            this.f13647s = z15;
            if (z15) {
                if (context instanceof androidx.activity.l) {
                    z k15 = k();
                    k15.getClass();
                    a0 onBackPressedCallback = this.E;
                    Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
                    k15.b(onBackPressedCallback);
                } else {
                    throw new IllegalStateException("Host activities must extend ComponentActivity when enabling OnBackPressedDispatcher support.");
                }
            }
            this.D = true;
            ScreenController screenController = (ScreenController) this;
            Intrinsics.checkNotNullParameter(context, "context");
            screenController.u();
            screenController.G.H3(context);
            screenController.H = context;
            Iterator it4 = new ArrayList(arrayList).iterator();
            while (it4.hasNext()) {
                ((e) it4.next()).g(this, context);
            }
        }
        Iterator it5 = this.f13652x.iterator();
        while (it5.hasNext()) {
            ((p) it5.next()).s();
        }
    }

    public final void n(Context context) {
        Iterator it = this.f13652x.iterator();
        while (it.hasNext()) {
            ((p) it.next()).t(context);
        }
        if (this.D) {
            ArrayList arrayList = this.f13653y;
            Iterator it4 = new ArrayList(arrayList).iterator();
            while (it4.hasNext()) {
                ((e) it4.next()).j(this, context);
            }
            this.D = false;
            ScreenController screenController = (ScreenController) this;
            screenController.G.I3(screenController.H);
            screenController.H = null;
            if (this.f13647s) {
                this.E.e();
            }
            Iterator it5 = new ArrayList(arrayList).iterator();
            while (it5.hasNext()) {
                ((e) it5.next()).getClass();
            }
        }
    }

    public final void o() {
        Bundle savedInstanceState = this.f13632c;
        if (savedInstanceState != null && this.i != null) {
            ScreenController screenController = (ScreenController) this;
            Intrinsics.checkNotNullParameter(savedInstanceState, "savedInstanceState");
            screenController.u();
            screenController.G.B4(savedInstanceState);
            Iterator it = new ArrayList(this.f13653y).iterator();
            while (it.hasNext()) {
                ((e) it.next()).c(this, this.f13632c);
            }
            this.f13632c = null;
        }
    }

    public final void p(Context context) {
        View view = this.f13638j;
        ArrayList arrayList = this.f13653y;
        if (view != null) {
            if (context == null) {
                context = view.getContext();
            }
            if (!this.f13633d && !this.f13645q) {
                r(this.f13638j);
            }
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                ((e) it.next()).m(this, this.f13638j);
            }
            View view2 = this.f13638j;
            Intrinsics.checkNotNullParameter(view2, "view");
            ((ScreenController) this).G.L3(view2);
            com.bluelinelabs.conductor.internal.o oVar = this.f13651w;
            if (oVar != null) {
                View view3 = this.f13638j;
                view3.removeOnAttachStateChangeListener(oVar);
                if (oVar.f19629f != null && (view3 instanceof ViewGroup)) {
                    com.bluelinelabs.conductor.internal.o.a((ViewGroup) view3).removeOnAttachStateChangeListener(oVar.f19629f);
                    oVar.f19629f = null;
                }
            }
            this.f13651w = null;
            this.f13636g = false;
            if (this.f13633d) {
                this.B = new WeakReference(this.f13638j);
            }
            this.f13638j = null;
            Iterator it4 = new ArrayList(arrayList).iterator();
            while (it4.hasNext()) {
                ((e) it4.next()).getClass();
            }
            Iterator it5 = this.f13652x.iterator();
            while (it5.hasNext()) {
                ((m) it5.next()).Q();
            }
        }
        if (this.f13633d) {
            if (context == null) {
                context = h();
            }
            if (this.D) {
                n(context);
            }
            if (!this.f13634e) {
                Iterator it6 = new ArrayList(arrayList).iterator();
                while (it6.hasNext()) {
                    ((e) it6.next()).l(this);
                }
                this.f13634e = true;
                ((ScreenController) this).G.K3();
                this.f13639k = null;
                Iterator it7 = new ArrayList(arrayList).iterator();
                while (it7.hasNext()) {
                    ((e) it7.next()).i(this);
                }
            }
        }
    }

    public final void q() {
        Iterator it = this.f13652x.iterator();
        while (it.hasNext()) {
            m mVar = (m) it.next();
            if (mVar.f13674j == null || mVar.i == null) {
                View findViewById = this.f13638j.findViewById(mVar.f13675k);
                if (findViewById instanceof ViewGroup) {
                    mVar.S(this, (ViewGroup) findViewById);
                    mVar.D();
                }
            }
        }
    }

    public final void r(View view) {
        this.f13645q = true;
        this.f13631b = new Bundle(getClass().getClassLoader());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        view.saveHierarchyState(sparseArray);
        this.f13631b.putSparseParcelableArray("Controller.viewState.hierarchy", sparseArray);
        Bundle outState = new Bundle(getClass().getClassLoader());
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(outState, "outState");
        ((ScreenController) this).G.E4(outState, view);
        this.f13631b.putBundle("Controller.viewState.bundle", outState);
        Iterator it = new ArrayList(this.f13653y).iterator();
        while (it.hasNext()) {
            ((e) it.next()).e(this, this.f13631b);
        }
    }

    public final void s(boolean z15) {
        boolean z16;
        if (this.f13646r != z15) {
            this.f13646r = z15;
            if (!z15 && this.f13638j != null && this.f13637h) {
                z16 = true;
            } else {
                z16 = false;
            }
            Iterator it = this.f13652x.iterator();
            while (it.hasNext()) {
                m mVar = (m) it.next();
                if (z16) {
                    mVar.B();
                }
                mVar.R(z15);
            }
            if (z16) {
                View view = this.f13638j;
                f(view, false, false);
                if (this.f13638j == null) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = this.i.i;
                    if (parent == viewGroup) {
                        viewGroup.removeView(view);
                    }
                }
            }
        }
    }

    public final void t(p pVar) {
        if (this.i != pVar) {
            this.i = pVar;
            o();
            ArrayList arrayList = this.A;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((com.bluelinelabs.conductor.internal.k) it.next()).execute();
            }
            arrayList.clear();
            return;
        }
        o();
    }
}
