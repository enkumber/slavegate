package ba;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.animation.core.g2;
import androidx.lifecycle.x;
import androidx.lifecycle.z;
import bc1.s2;
import com.bluelinelabs.conductor.Router$PopRootControllerMode;
import com.reddit.navstack.m1;
import com.reddit.navstack.x1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends p {

    /* renamed from: m, reason: collision with root package name */
    public x1 f13702m;

    /* renamed from: n, reason: collision with root package name */
    public int f13703n;

    /* renamed from: o, reason: collision with root package name */
    public String f13704o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f13705p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f13706q;

    /* renamed from: s, reason: collision with root package name */
    public Activity f13708s;

    /* renamed from: j, reason: collision with root package name */
    public final String f13699j = "ScreenHostedRouter.hostId";

    /* renamed from: k, reason: collision with root package name */
    public final String f13700k = "ScreenHostedRouter.tag";

    /* renamed from: l, reason: collision with root package name */
    public final String f13701l = "ScreenHostedRouter.boundToContainer";

    /* renamed from: r, reason: collision with root package name */
    public final g2 f13707r = new Object();

    /* renamed from: t, reason: collision with root package name */
    public final s f13709t = new s(this);

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.animation.core.g2, java.lang.Object] */
    public t() {
        this.f13687e = Router$PopRootControllerMode.POP_ROOT_CONTROLLER_BUT_NOT_VIEW;
        this.f13683a.c();
        this.f13688f = true;
    }

    @Override // ba.p
    public final void C(q entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        if (this.f13705p) {
            entry.f13691a.s(true);
        }
        super.C(entry);
    }

    @Override // ba.p
    public final void F(String instanceId, int i, String[] permissions) {
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        x1 x1Var = this.f13702m;
        if (x1Var != null) {
            Intrinsics.checkNotNullParameter(instanceId, "instanceId");
            Intrinsics.checkNotNullParameter(permissions, "permissions");
            x1Var.f60749d0.put(Integer.valueOf(i), instanceId);
            x1Var.A4(i, permissions);
        }
    }

    @Override // ba.p
    public final void G(Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(savedInstanceState, "savedInstanceState");
        super.G(savedInstanceState);
        this.f13703n = savedInstanceState.getInt(this.f13699j);
        this.f13706q = savedInstanceState.getBoolean(this.f13701l);
        this.f13704o = savedInstanceState.getString(this.f13700k);
    }

    @Override // ba.p
    public final void H(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.H(outState);
        outState.putInt(this.f13699j, this.f13703n);
        outState.putBoolean(this.f13701l, this.f13706q);
        outState.putString(this.f13700k, this.f13704o);
    }

    @Override // ba.p
    public final void I(List newBackstack, l lVar) {
        Intrinsics.checkNotNullParameter(newBackstack, "newBackstack");
        if (this.f13705p) {
            Iterator it = newBackstack.iterator();
            while (it.hasNext()) {
                ((q) it.next()).f13691a.s(true);
            }
        }
        super.I(newBackstack, lVar);
    }

    @Override // ba.p
    public final void K(f controller) {
        boolean z15;
        Intrinsics.checkNotNullParameter(controller, "controller");
        x1 x1Var = this.f13702m;
        if (x1Var != null) {
            z15 = Intrinsics.areEqual(x1Var.f60746c, Boolean.FALSE);
        } else {
            z15 = false;
        }
        if (z15) {
            x1 x1Var2 = this.f13702m;
            Intrinsics.checkNotNull(x1Var2);
            controller.f13639k = x1Var2.S3();
        }
        super.K(controller);
    }

    @Override // ba.p
    public final void L(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        x1 x1Var = this.f13702m;
        if (x1Var != null) {
            x1Var.I4(intent);
        }
    }

    @Override // ba.p
    public final void M(int i, String instanceId, Intent intent) {
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(intent, "intent");
        x1 x1Var = this.f13702m;
        if (x1Var != null) {
            Intrinsics.checkNotNullParameter(instanceId, "instanceId");
            Intrinsics.checkNotNullParameter(intent, "intent");
            x1Var.f60745b0.put(Integer.valueOf(i), instanceId);
            x1Var.J4(intent, i);
        }
    }

    @Override // ba.p
    public final void N(String instanceId, IntentSender intentSender, int i) {
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(intentSender, "intent");
        x1 x1Var = this.f13702m;
        if (x1Var != null) {
            Intrinsics.checkNotNullParameter(instanceId, "instanceId");
            Intrinsics.checkNotNullParameter(intentSender, "intentSender");
            x1Var.f60745b0.put(Integer.valueOf(i), instanceId);
            x1Var.K4(intentSender, i);
        }
    }

    @Override // ba.p
    public final void P(String instanceId) {
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
    }

    public final void Q() {
        ViewParent viewParent = this.i;
        if (viewParent != null && (viewParent instanceof k)) {
            Intrinsics.checkNotNull(viewParent, "null cannot be cast to non-null type com.bluelinelabs.conductor.ControllerChangeHandler.ControllerChangeListener");
            E((k) viewParent);
        }
        Iterator it = new ArrayList(this.f13686d).iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            View view = fVar.f13638j;
            if (view != null) {
                fVar.f(view, true, false);
            }
        }
        Iterator it4 = e().iterator();
        while (it4.hasNext()) {
            f fVar2 = ((q) it4.next()).f13691a;
            View view2 = fVar2.f13638j;
            if (view2 != null) {
                fVar2.f(view2, true, false);
            }
        }
        this.f13689g = false;
        ViewGroup viewGroup = this.i;
        if (viewGroup != null) {
            viewGroup.setOnHierarchyChangeListener(null);
        }
        this.i = null;
    }

    public final void R(boolean z15) {
        this.f13705p = z15;
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((q) it.next()).f13691a.s(z15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S(x1 screen, ViewGroup container) {
        boolean z15;
        boolean z16;
        oi2.j Z;
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(container, "container");
        CopyOnWriteArraySet copyOnWriteArraySet = ac1.a.f1052b;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof s2) {
                arrayList.add(next);
            }
        }
        s2 s2Var = (s2) CollectionsKt.C0(arrayList);
        if (s2Var != null && (Z = ((bc1.x1) s2Var).Z()) != null) {
            oi2.d dVar = (oi2.d) Z.f127714b;
            z15 = ((Boolean) dVar.f127697o.o(dVar, oi2.d.A[13])).booleanValue();
        } else {
            z15 = false;
        }
        if (this.f13702m == screen && this.i == container) {
            return;
        }
        Q();
        if (container instanceof k) {
            a((k) container);
        }
        this.f13702m = screen;
        s();
        this.i = container;
        Iterator it4 = e().iterator();
        while (it4.hasNext()) {
            q qVar = (q) it4.next();
            f fVar = qVar.f13691a;
            x1 x1Var = this.f13702m;
            if (x1Var != null) {
                z16 = Intrinsics.areEqual(x1Var.f60746c, Boolean.FALSE);
            } else {
                z16 = false;
            }
            if (z16) {
                x1 x1Var2 = this.f13702m;
                Intrinsics.checkNotNull(x1Var2);
                fVar.f13639k = x1Var2.S3();
            }
            if (z15) {
                f fVar2 = qVar.f13691a;
                if (fVar2.f13638j == null) {
                    fVar2.f13642n = true;
                }
            }
        }
        this.i.post(new androidx.compose.ui.platform.p(this, 6));
    }

    @Override // ba.p
    public final void c(boolean z15) {
        R(false);
        super.c(z15);
    }

    @Override // ba.p
    public final Activity d() {
        x1 x1Var = this.f13702m;
        if (x1Var != null) {
            Intrinsics.checkNotNull(x1Var);
            return x1Var.O3();
        }
        return null;
    }

    @Override // ba.p
    public final p h() {
        m1 Y3;
        p g15;
        p h15;
        x1 x1Var = this.f13702m;
        if (x1Var != null && (Y3 = x1Var.Y3()) != null && (g15 = Y3.g()) != null && (h15 = g15.h()) != null) {
            return h15;
        }
        return this;
    }

    @Override // ba.p
    public final List i() {
        m1 Y3;
        p g15;
        List i;
        ArrayList arrayList;
        ListBuilder builder = b0.b();
        x1 x1Var = this.f13702m;
        if (x1Var != null && (arrayList = x1Var.f60755g0) != null) {
            builder.addAll(arrayList);
        }
        x1 x1Var2 = this.f13702m;
        if (x1Var2 != null && (Y3 = x1Var2.Y3()) != null && (g15 = Y3.g()) != null && (i = g15.i()) != null) {
            builder.addAll(i);
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.build();
    }

    @Override // ba.p
    public final g2 j() {
        return this.f13707r;
    }

    @Override // ba.p
    public final void n(Activity activity, boolean z15) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        super.n(activity, z15);
        Q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.app.Activity] */
    @Override // ba.p
    public final void s() {
        Activity activity;
        x xVar;
        z p33;
        if (this.f13708s == null) {
            x1 x1Var = this.f13702m;
            x xVar2 = null;
            if (x1Var != null) {
                activity = x1Var.O3();
            } else {
                activity = null;
            }
            if (activity != null) {
                x1 x1Var2 = this.f13702m;
                if (x1Var2 != null) {
                    xVar = x1Var2.O3();
                } else {
                    xVar = 0;
                }
                this.f13708s = xVar;
                if (xVar instanceof x) {
                    xVar2 = xVar;
                }
                if (xVar2 != null && (p33 = xVar2.p3()) != null) {
                    p33.a(this.f13709t);
                }
                super.s();
            }
        }
    }

    @Override // ba.p
    public final void t(Context context) {
        x xVar;
        z p33;
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f13708s == null) {
            return;
        }
        super.t(context);
        ComponentCallbacks2 componentCallbacks2 = this.f13708s;
        if (componentCallbacks2 instanceof x) {
            xVar = (x) componentCallbacks2;
        } else {
            xVar = null;
        }
        if (xVar != null && (p33 = xVar.p3()) != null) {
            p33.b(this.f13709t);
        }
        this.f13708s = null;
    }

    @Override // ba.p
    public final void x(q qVar, q qVar2, boolean z15) {
        super.x(qVar, qVar2, z15);
        if (qVar != null) {
            x1 x1Var = this.f13702m;
            Intrinsics.checkNotNull(x1Var);
            if (!x1Var.d4()) {
                if (qVar.b() != null) {
                    l b15 = qVar.b();
                    Intrinsics.checkNotNull(b15);
                    if (!b15.d()) {
                        return;
                    }
                }
                Iterator it = e().iterator();
                while (it.hasNext()) {
                    ((q) it.next()).f13691a.f13642n = false;
                }
            }
        }
    }
}
