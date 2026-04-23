package ne;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.l0;
import androidx.core.view.t0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.WeakHashMap;
import ye.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f124990a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f124991b;

    /* renamed from: c, reason: collision with root package name */
    public final h f124992c;

    /* renamed from: d, reason: collision with root package name */
    public final j f124993d;

    /* renamed from: f, reason: collision with root package name */
    public final Rect f124995f;

    /* renamed from: g, reason: collision with root package name */
    public int f124996g;

    /* renamed from: h, reason: collision with root package name */
    public int f124997h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f124998j;

    /* renamed from: k, reason: collision with root package name */
    public final AccessibilityManager f124999k;

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f124989n = {R.attr.snackbarStyle};

    /* renamed from: m, reason: collision with root package name */
    public static final Handler f124988m = new Handler(Looper.getMainLooper(), new ab.f(2));

    /* renamed from: e, reason: collision with root package name */
    public final c f124994e = new c(this, 0);

    /* renamed from: l, reason: collision with root package name */
    public final d f125000l = new d(this);

    public i(ViewGroup viewGroup, View view, j jVar) {
        int i;
        if (view != null) {
            if (jVar != null) {
                this.f124990a = viewGroup;
                this.f124993d = jVar;
                Context context = viewGroup.getContext();
                this.f124991b = context;
                ge.g.c(context, ge.g.f92514a, "Theme.AppCompat");
                LayoutInflater from = LayoutInflater.from(context);
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f124989n);
                int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                obtainStyledAttributes.recycle();
                if (resourceId != -1) {
                    i = R.layout.mtrl_layout_snackbar;
                } else {
                    i = R.layout.design_layout_snackbar;
                }
                h hVar = (h) from.inflate(i, viewGroup, false);
                this.f124992c = hVar;
                if (view instanceof SnackbarContentLayout) {
                    SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
                    float actionTextColorAlpha = hVar.getActionTextColorAlpha();
                    if (actionTextColorAlpha != 1.0f) {
                        snackbarContentLayout.f20733b.setTextColor(r.N(actionTextColorAlpha, r.I(snackbarContentLayout, R.attr.colorSurface), snackbarContentLayout.f20733b.getCurrentTextColor()));
                    }
                }
                hVar.addView(view);
                ViewGroup.LayoutParams layoutParams = hVar.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    this.f124995f = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                }
                WeakHashMap weakHashMap = t0.f9168a;
                hVar.setAccessibilityLiveRegion(1);
                hVar.setImportantForAccessibility(1);
                hVar.setFitsSystemWindows(true);
                l0.m(hVar, new f8.f(this, 23));
                t0.n(hVar, new com.google.android.material.datepicker.i(this, 5));
                this.f124999k = (AccessibilityManager) context.getSystemService("accessibility");
                return;
            }
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }

    public final void a(int i) {
        boolean z15;
        mk2.a d15 = mk2.a.d();
        d dVar = this.f125000l;
        synchronized (d15.f121046b) {
            try {
                if (d15.e(dVar)) {
                    d15.c((n) d15.f121048d, i);
                } else {
                    n nVar = (n) d15.f121049e;
                    if (nVar != null && nVar.f125009a.get() == dVar) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (z15) {
                        d15.c((n) d15.f121049e, i);
                    }
                }
            } finally {
            }
        }
    }

    public final void b() {
        mk2.a d15 = mk2.a.d();
        d dVar = this.f125000l;
        synchronized (d15.f121046b) {
            try {
                if (d15.e(dVar)) {
                    d15.f121048d = null;
                    if (((n) d15.f121049e) != null) {
                        d15.n();
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        ViewParent parent = this.f124992c.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f124992c);
        }
    }

    public final void c() {
        mk2.a d15 = mk2.a.d();
        d dVar = this.f125000l;
        synchronized (d15.f121046b) {
            try {
                if (d15.e(dVar)) {
                    d15.k((n) d15.f121048d);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void d() {
        Rect rect;
        h hVar = this.f124992c;
        ViewGroup.LayoutParams layoutParams = hVar.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (rect = this.f124995f) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = rect.bottom + this.f124996g;
            marginLayoutParams.leftMargin = rect.left + this.f124997h;
            marginLayoutParams.rightMargin = rect.right + this.i;
            hVar.requestLayout();
            if (this.f124998j > 0) {
                ViewGroup.LayoutParams layoutParams2 = hVar.getLayoutParams();
                if ((layoutParams2 instanceof j2.e) && (((j2.e) layoutParams2).f101927a instanceof SwipeDismissBehavior)) {
                    c cVar = this.f124994e;
                    hVar.removeCallbacks(cVar);
                    hVar.post(cVar);
                }
            }
        }
    }
}
