package ba;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.animation.core.g2;
import androidx.constraintlayout.compose.v;
import com.bluelinelabs.conductor.Controller$RetainViewMode;
import com.bluelinelabs.conductor.ControllerChangeType;
import com.bluelinelabs.conductor.Router$PopRootControllerMode;
import com.bluelinelabs.conductor.ScreenController;
import java.lang.reflect.Constructor;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public final b f13683a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f13684b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f13685c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f13686d;

    /* renamed from: e, reason: collision with root package name */
    public Router$PopRootControllerMode f13687e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f13688f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f13689g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f13690h;
    public ViewGroup i;

    public p() {
        b bVar = new b();
        this.f13683a = bVar;
        this.f13684b = new ArrayList();
        this.f13685c = new ArrayList();
        this.f13686d = new ArrayList();
        this.f13689g = false;
        this.f13690h = false;
        bVar.f13623b = new v(this, 9);
    }

    public static void b(p pVar, ArrayList arrayList) {
        pVar.getClass();
        b bVar = pVar.f13683a;
        ArrayList arrayList2 = new ArrayList(bVar.f13622a.size());
        Iterator g15 = bVar.g();
        while (g15.hasNext()) {
            arrayList2.add(((q) g15.next()).f13691a);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            View view = fVar.f13638j;
            if (view != null) {
                arrayList.add(view);
            }
            Iterator it4 = fVar.j().iterator();
            while (it4.hasNext()) {
                b((p) it4.next(), arrayList);
            }
        }
    }

    public static ArrayList k(Iterator it, boolean z15) {
        ArrayList arrayList = new ArrayList();
        boolean z16 = true;
        while (it.hasNext()) {
            q qVar = (q) it.next();
            if (z16) {
                arrayList.add(qVar);
            }
            if (qVar.b() != null && !qVar.b().d()) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (z15 && !z16) {
                break;
            }
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public final boolean A(f fVar) {
        l lVar;
        boolean z15;
        com.bluelinelabs.conductor.internal.m.c();
        b bVar = this.f13683a;
        q e9 = bVar.e();
        ArrayDeque arrayDeque = bVar.f13622a;
        if (e9 != null && e9.f13691a == fVar) {
            O(bVar.f());
            x(bVar.e(), e9, false);
        } else {
            Iterator it = bVar.iterator();
            q qVar = null;
            if (e9 != null) {
                lVar = e9.b();
            } else {
                lVar = null;
            }
            if (lVar != null && !lVar.d()) {
                z15 = true;
            } else {
                z15 = false;
            }
            q qVar2 = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                q transaction = (q) it.next();
                f fVar2 = transaction.f13691a;
                if (fVar2 == fVar) {
                    O(transaction);
                    Intrinsics.checkNotNullParameter(transaction, "transaction");
                    arrayDeque.remove(transaction);
                    qVar2 = transaction;
                } else if (qVar2 != null) {
                    if (z15 && !fVar2.f13635f) {
                        qVar = transaction;
                    }
                }
            }
            if (qVar2 != null) {
                x(qVar, qVar2, false);
            }
        }
        if (this.f13687e == Router$PopRootControllerMode.POP_ROOT_CONTROLLER_AND_VIEW) {
            if (e9 != null) {
                return true;
            }
            return false;
        }
        return !arrayDeque.isEmpty();
    }

    public final void B() {
        this.f13685c.clear();
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            f fVar = ((q) it.next()).f13691a;
            String str = fVar.f13640l;
            HashMap hashMap = l.f13671c;
            boolean z15 = true;
            if (a.a.p(str)) {
                fVar.f13642n = true;
            }
            if (!fVar.f13642n && !fVar.f13635f) {
                z15 = false;
            }
            fVar.f13642n = z15;
            Iterator it4 = fVar.f13652x.iterator();
            while (it4.hasNext()) {
                ((m) it4.next()).B();
            }
        }
    }

    public void C(q transaction) {
        f controller = transaction.f13691a;
        b bVar = this.f13683a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(controller, "controller");
        ArrayDeque arrayDeque = bVar.f13622a;
        if (arrayDeque == null || !arrayDeque.isEmpty()) {
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((q) it.next()).f13691a, controller)) {
                    throw new IllegalStateException("Trying to push a controller that already exists on the backstack.");
                }
            }
        }
        Intrinsics.checkNotNullParameter(transaction, "transaction");
        arrayDeque.push(transaction);
        v vVar = bVar.f13623b;
        if (vVar != null) {
            vVar.g();
        }
    }

    public final void D() {
        com.bluelinelabs.conductor.internal.m.c();
        b bVar = this.f13683a;
        ArrayList arrayList = new ArrayList(bVar.f13622a.size());
        Iterator g15 = bVar.g();
        while (g15.hasNext()) {
            arrayList.add((q) g15.next());
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            f fVar = qVar.f13691a;
            if (fVar.f13642n) {
                y(qVar, null, true, new ca.f(false));
            } else {
                K(fVar);
            }
        }
    }

    public final void E(k kVar) {
        this.f13684b.remove(kVar);
    }

    public abstract void F(String str, int i, String[] strArr);

    public void G(Bundle bundle) {
        f fVar;
        Constructor<?> constructor;
        Bundle savedInstanceState = (Bundle) bundle.getParcelable("Router.backstack");
        this.f13687e = Router$PopRootControllerMode.values()[bundle.getInt("Router.popRootControllerMode")];
        this.f13688f = bundle.getBoolean("Router.onBackPressedDispatcherEnabled");
        b bVar = this.f13683a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(savedInstanceState, "savedInstanceState");
        ArrayList parcelableArrayList = savedInstanceState.getParcelableArrayList("Backstack.entries");
        if (parcelableArrayList != null) {
            Intrinsics.checkNotNullParameter(parcelableArrayList, "<this>");
            Collections.reverse(parcelableArrayList);
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                Bundle bundle2 = (Bundle) it.next();
                ArrayDeque arrayDeque = bVar.f13622a;
                Intrinsics.checkNotNull(bundle2);
                Intrinsics.checkNotNullParameter(bundle2, "bundle");
                Bundle bundle3 = bundle2.getBundle("RouterTransaction.controller.bundle");
                Intrinsics.checkNotNull(bundle3);
                String string = bundle3.getString("Controller.className");
                Class a15 = com.bluelinelabs.conductor.internal.m.a(string, false);
                Constructor<?>[] constructors = a15.getConstructors();
                Constructor i = f.i(constructors);
                Bundle bundle4 = bundle3.getBundle("Controller.args");
                if (bundle4 != null) {
                    bundle4.setClassLoader(a15.getClassLoader());
                }
                if (i != null) {
                    try {
                        fVar = (f) i.newInstance(bundle4);
                    } catch (Exception e9) {
                        StringBuilder r15 = f00.a.r("An exception occurred while creating a new instance of ", string, ". ");
                        r15.append(e9.getMessage());
                        throw new RuntimeException(r15.toString(), e9);
                    }
                } else {
                    int length = constructors.length;
                    int i15 = 0;
                    while (true) {
                        if (i15 < length) {
                            constructor = constructors[i15];
                            if (constructor.getParameterTypes().length == 0) {
                                break;
                            } else {
                                i15++;
                            }
                        } else {
                            constructor = null;
                            break;
                        }
                    }
                    fVar = (f) constructor.newInstance(null);
                    if (bundle4 != null) {
                        fVar.f13630a.putAll(bundle4);
                    }
                }
                fVar.getClass();
                Bundle bundle5 = bundle3.getBundle("Controller.viewState");
                fVar.f13631b = bundle5;
                if (bundle5 != null) {
                    bundle5.setClassLoader(fVar.getClass().getClassLoader());
                }
                fVar.f13640l = bundle3.getString("Controller.instanceId");
                fVar.f13641m = bundle3.getString("Controller.target.instanceId");
                fVar.f13654z.addAll(bundle3.getStringArrayList("Controller.requestedPermissions"));
                Bundle bundle6 = bundle3.getBundle("Controller.overriddenPushHandler");
                HashMap hashMap = l.f13671c;
                fVar.f13648t = a.a.G(bundle6);
                fVar.f13649u = a.a.G(bundle3.getBundle("Controller.overriddenPopHandler"));
                fVar.f13642n = bundle3.getBoolean("Controller.needsAttach");
                fVar.f13650v = Controller$RetainViewMode.values()[bundle3.getInt("Controller.retainViewMode", 0)];
                for (Bundle bundle7 : bundle3.getParcelableArrayList("Controller.childRouters")) {
                    m mVar = new m();
                    if (mVar.f13674j == null) {
                        mVar.f13674j = fVar;
                        boolean z15 = fVar.f13647s;
                        mVar.f13683a.c();
                        mVar.f13688f = z15;
                    }
                    mVar.G(bundle7);
                    fVar.f13652x.add(mVar);
                }
                Bundle bundle8 = bundle3.getBundle("Controller.savedState");
                fVar.f13632c = bundle8;
                if (bundle8 != null) {
                    bundle8.setClassLoader(fVar.getClass().getClassLoader());
                }
                fVar.o();
                HashMap hashMap2 = l.f13671c;
                l G = a.a.G(bundle2.getBundle("RouterTransaction.pushControllerChangeHandler"));
                l G2 = a.a.G(bundle2.getBundle("RouterTransaction.popControllerChangeHandler"));
                String string2 = bundle2.getString("RouterTransaction.tag");
                int i16 = bundle2.getInt("RouterTransaction.transactionIndex");
                boolean z16 = bundle2.getBoolean("RouterTransaction.attachedToRouter");
                Intrinsics.checkNotNullExpressionValue(fVar, "newInstance(bundle.getBu…IEW_CONTROLLER_BUNDLE)!!)");
                arrayDeque.push(new q(fVar, string2, G, G2, z16, i16));
            }
        }
        v vVar = bVar.f13623b;
        if (vVar != null) {
            vVar.g();
        }
        Iterator g15 = bVar.g();
        while (g15.hasNext()) {
            K(((q) g15.next()).f13691a);
        }
    }

    public void H(Bundle bundle) {
        boolean z15;
        View view;
        Bundle outState = new Bundle();
        b bVar = this.f13683a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(outState, "outState");
        ArrayDeque arrayDeque = bVar.f13622a;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(arrayDeque.size());
        Iterator it = arrayDeque.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            qVar.getClass();
            Bundle bundle2 = new Bundle();
            f fVar = qVar.f13691a;
            ArrayList arrayList2 = fVar.f13652x;
            if (!fVar.f13645q && (view = fVar.f13638j) != null) {
                fVar.r(view);
            }
            Bundle bundle3 = new Bundle();
            bundle3.putString("Controller.className", fVar.getClass().getName());
            bundle3.putBundle("Controller.viewState", fVar.f13631b);
            bundle3.putBundle("Controller.args", fVar.f13630a);
            bundle3.putString("Controller.instanceId", fVar.f13640l);
            bundle3.putString("Controller.target.instanceId", fVar.f13641m);
            bundle3.putStringArrayList("Controller.requestedPermissions", fVar.f13654z);
            if (!fVar.f13642n && !fVar.f13635f) {
                z15 = false;
            } else {
                z15 = true;
            }
            bundle3.putBoolean("Controller.needsAttach", z15);
            bundle3.putInt("Controller.retainViewMode", fVar.f13650v.ordinal());
            l lVar = fVar.f13648t;
            if (lVar != null) {
                bundle3.putBundle("Controller.overriddenPushHandler", lVar.j());
            }
            l lVar2 = fVar.f13649u;
            if (lVar2 != null) {
                bundle3.putBundle("Controller.overriddenPopHandler", lVar2.j());
            }
            ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>(arrayList2.size());
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                m mVar = (m) it4.next();
                Bundle bundle4 = new Bundle();
                mVar.H(bundle4);
                arrayList3.add(bundle4);
            }
            bundle3.putParcelableArrayList("Controller.childRouters", arrayList3);
            Bundle outState2 = new Bundle(fVar.getClass().getClassLoader());
            Intrinsics.checkNotNullParameter(outState2, "outState");
            ((ScreenController) fVar).G.D4(outState2);
            Iterator it5 = new ArrayList(fVar.f13653y).iterator();
            while (it5.hasNext()) {
                ((e) it5.next()).d(fVar, outState2);
            }
            bundle3.putBundle("Controller.savedState", outState2);
            bundle2.putBundle("RouterTransaction.controller.bundle", bundle3);
            l lVar3 = qVar.f13693c;
            if (lVar3 != null) {
                bundle2.putBundle("RouterTransaction.pushControllerChangeHandler", lVar3.j());
            }
            l lVar4 = qVar.f13694d;
            if (lVar4 != null) {
                bundle2.putBundle("RouterTransaction.popControllerChangeHandler", lVar4.j());
            }
            bundle2.putString("RouterTransaction.tag", qVar.f13692b);
            bundle2.putInt("RouterTransaction.transactionIndex", qVar.f13696f);
            bundle2.putBoolean("RouterTransaction.attachedToRouter", qVar.f13695e);
            arrayList.add(bundle2);
        }
        outState.putParcelableArrayList("Backstack.entries", arrayList);
        bundle.putInt("Router.popRootControllerMode", this.f13687e.ordinal());
        bundle.putBoolean("Router.onBackPressedDispatcherEnabled", this.f13688f);
        bundle.putParcelable("Router.backstack", outState);
    }

    public void I(List backstack, l lVar) {
        l fVar;
        boolean z15;
        q qVar;
        l fVar2;
        com.bluelinelabs.conductor.internal.m.c();
        ArrayList e9 = e();
        b bVar = this.f13683a;
        ArrayList k15 = k(bVar.iterator(), false);
        ArrayList arrayList = new ArrayList();
        Iterator it = k(bVar.iterator(), false).iterator();
        while (it.hasNext()) {
            View view = ((q) it.next()).f13691a.f13638j;
            if (view != null) {
                arrayList.add(view);
            }
        }
        for (p pVar : i()) {
            if (pVar.i == this.i) {
                b(pVar, arrayList);
            }
        }
        for (int childCount = this.i.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.i.getChildAt(childCount);
            if (!arrayList.contains(childAt)) {
                this.i.removeView(childAt);
            }
        }
        ArrayList arrayList2 = new ArrayList(backstack.size());
        Iterator it4 = backstack.iterator();
        while (it4.hasNext()) {
            q qVar2 = (q) it4.next();
            g2 indexer = j();
            qVar2.getClass();
            Intrinsics.checkNotNullParameter(indexer, "indexer");
            if (qVar2.f13696f == -1) {
                int i = indexer.f2423a + 1;
                indexer.f2423a = i;
                qVar2.f13696f = i;
            }
            arrayList2.add(Integer.valueOf(qVar2.f13696f));
        }
        Collections.sort(arrayList2);
        for (int i15 = 0; i15 < backstack.size(); i15++) {
            ((q) backstack.get(i15)).f13696f = ((Integer) arrayList2.get(i15)).intValue();
        }
        int i16 = 0;
        while (i16 < backstack.size()) {
            f fVar3 = ((q) backstack.get(i16)).f13691a;
            i16++;
            for (int i17 = i16; i17 < backstack.size(); i17++) {
                if (((q) backstack.get(i17)).f13691a == fVar3) {
                    throw new IllegalStateException("Trying to push the same controller to the backstack more than once.");
                }
            }
        }
        Intrinsics.checkNotNullParameter(backstack, "backstack");
        ArrayDeque arrayDeque = bVar.f13622a;
        arrayDeque.clear();
        Iterator it5 = backstack.iterator();
        while (it5.hasNext()) {
            arrayDeque.push((q) it5.next());
        }
        v vVar = bVar.f13623b;
        if (vVar != null) {
            vVar.g();
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it6 = e9.iterator();
        while (it6.hasNext()) {
            q qVar3 = (q) it6.next();
            Iterator it7 = backstack.iterator();
            while (true) {
                if (it7.hasNext()) {
                    if (qVar3.f13691a == ((q) it7.next()).f13691a) {
                        break;
                    }
                } else {
                    qVar3.f13691a.f13633d = true;
                    arrayList3.add(qVar3);
                    break;
                }
            }
        }
        Iterator g15 = bVar.g();
        while (g15.hasNext()) {
            q qVar4 = (q) g15.next();
            qVar4.f13695e = true;
            K(qVar4.f13691a);
        }
        if (backstack.size() > 0) {
            ArrayList arrayList4 = new ArrayList(backstack);
            Collections.reverse(arrayList4);
            ArrayList k16 = k(arrayList4.iterator(), false);
            if (k16.size() > 0 && e9.contains(k16.get(0))) {
                z15 = false;
            } else {
                z15 = true;
            }
            if (k16.size() == k15.size()) {
                for (int i18 = 0; i18 < k15.size(); i18++) {
                    if (((q) k15.get(i18)).f13691a == ((q) k16.get(i18)).f13691a) {
                    }
                }
            }
            if (k15.size() > 0) {
                qVar = (q) k15.get(0);
            } else {
                qVar = null;
            }
            q qVar5 = (q) k16.get(0);
            if (qVar == null || qVar.f13691a != qVar5.f13691a) {
                if (qVar != null) {
                    String str = qVar.f13691a.f13640l;
                    HashMap hashMap = l.f13671c;
                    a.a.p(str);
                }
                y(qVar5, qVar, z15, lVar);
            }
            for (int size = k15.size() - 1; size > 0; size--) {
                q qVar6 = (q) k15.get(size);
                if (!k16.contains(qVar6)) {
                    if (lVar != null) {
                        fVar2 = lVar.b();
                    } else {
                        fVar2 = new ca.f();
                    }
                    fVar2.f13672a = true;
                    a.a.p(qVar6.f13691a.f13640l);
                    if (qVar6.f13691a.f13638j != null) {
                        y(null, qVar6, z15, fVar2);
                    }
                }
            }
            for (int i19 = 1; i19 < k16.size(); i19++) {
                q qVar7 = (q) k16.get(i19);
                if (!k15.contains(qVar7)) {
                    y(qVar7, (q) k16.get(i19 - 1), true, qVar7.b());
                }
            }
        } else {
            for (int size2 = k15.size() - 1; size2 >= 0; size2--) {
                q qVar8 = (q) k15.get(size2);
                if (lVar != null) {
                    fVar = lVar.b();
                } else {
                    fVar = new ca.f();
                }
                String str2 = qVar8.f13691a.f13640l;
                HashMap hashMap2 = l.f13671c;
                a.a.p(str2);
                y(null, qVar8, false, fVar);
            }
        }
        Iterator it8 = arrayList3.iterator();
        while (it8.hasNext()) {
            q qVar9 = (q) it8.next();
            Iterator it9 = this.f13685c.iterator();
            boolean z16 = false;
            while (it9.hasNext()) {
                if (((h) it9.next()).f13658b == qVar9.f13691a) {
                    z16 = true;
                }
            }
            if (!z16) {
                qVar9.f13691a.e(false);
            }
        }
    }

    public final void J(q qVar) {
        com.bluelinelabs.conductor.internal.m.c();
        I(Collections.singletonList(qVar), qVar.b());
    }

    public void K(f fVar) {
        fVar.t(this);
        fVar.m();
    }

    public abstract void L(Intent intent);

    public abstract void M(int i, String str, Intent intent);

    public abstract void N(String str, IntentSender intentSender, int i);

    public final void O(q qVar) {
        f fVar = qVar.f13691a;
        if (!fVar.f13634e) {
            this.f13686d.add(fVar);
            qVar.f13691a.a(new o(this, 0));
        }
    }

    public abstract void P(String str);

    public final void a(k kVar) {
        ArrayList arrayList = this.f13684b;
        if (!arrayList.contains(kVar)) {
            arrayList.add(kVar);
        }
    }

    public void c(boolean z15) {
        this.f13687e = Router$PopRootControllerMode.POP_ROOT_CONTROLLER_AND_VIEW;
        b bVar = this.f13683a;
        bVar.getClass();
        ArrayList arrayList = new ArrayList();
        while (!bVar.f13622a.isEmpty()) {
            arrayList.add(bVar.f());
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            O((q) it.next());
        }
        q qVar = null;
        if (z15 && arrayList.size() > 0) {
            q qVar2 = (q) arrayList.get(0);
            qVar2.f13691a.a(new n(this, arrayList));
            l lVar = qVar2.f13691a.f13649u;
            if (lVar == null) {
                lVar = qVar2.f13694d;
            }
            y(null, qVar2, false, lVar);
            qVar = qVar2;
        }
        if (arrayList.size() > 0) {
            com.bluelinelabs.conductor.internal.g gVar = new com.bluelinelabs.conductor.internal.g();
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                q qVar3 = (q) it4.next();
                if (qVar3 != qVar) {
                    f fVar = qVar3.f13691a;
                    ControllerChangeType controllerChangeType = ControllerChangeType.POP_EXIT;
                    fVar.d(gVar, controllerChangeType);
                    qVar3.f13691a.c(gVar, controllerChangeType);
                }
            }
        }
    }

    public abstract Activity d();

    public final ArrayList e() {
        b bVar = this.f13683a;
        ArrayList arrayList = new ArrayList(bVar.f13622a.size());
        Iterator g15 = bVar.g();
        while (g15.hasNext()) {
            arrayList.add((q) g15.next());
        }
        return arrayList;
    }

    public final f f(String str) {
        f fVar;
        Iterator it = this.f13683a.iterator();
        do {
            fVar = null;
            if (!it.hasNext()) {
                break;
            }
            f fVar2 = ((q) it.next()).f13691a;
            if (fVar2.f13640l.equals(str)) {
                fVar = fVar2;
            } else {
                Iterator it4 = fVar2.f13652x.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    f f4 = ((p) it4.next()).f(str);
                    if (f4 != null) {
                        fVar = f4;
                        break;
                    }
                }
            }
        } while (fVar == null);
        return fVar;
    }

    public final f g(String str) {
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            if (str.equals(qVar.f13692b)) {
                return qVar.f13691a;
            }
        }
        return null;
    }

    public abstract p h();

    public abstract List i();

    public abstract g2 j();

    public final boolean l() {
        b bVar = this.f13683a;
        if (!bVar.f13622a.isEmpty()) {
            if (!bVar.e().f13691a.l()) {
                if (bVar.f13622a.size() > 1 || this.f13687e != Router$PopRootControllerMode.NEVER) {
                    com.bluelinelabs.conductor.internal.m.c();
                    q e9 = bVar.e();
                    if (e9 != null) {
                        if (!A(e9.f13691a)) {
                            return false;
                        }
                    } else {
                        throw new IllegalStateException("Trying to pop the current controller when there are none on the backstack.");
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean m() {
        if (this.f13683a.f13622a.size() > 0) {
            return true;
        }
        return false;
    }

    public void n(Activity activity, boolean z15) {
        this.f13689g = false;
        ViewGroup viewGroup = this.i;
        if (viewGroup != null) {
            viewGroup.setOnHierarchyChangeListener(null);
        }
        this.f13684b.clear();
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            f fVar = qVar.f13691a;
            fVar.getClass();
            if (activity.isChangingConfigurations()) {
                fVar.f(fVar.f13638j, true, false);
            } else {
                fVar.e(true);
            }
            fVar.n(activity);
            Iterator it4 = qVar.f13691a.j().iterator();
            while (it4.hasNext()) {
                ((p) it4.next()).n(activity, z15);
            }
        }
        ArrayList arrayList = this.f13686d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f fVar2 = (f) arrayList.get(size);
            fVar2.getClass();
            if (activity.isChangingConfigurations()) {
                fVar2.f(fVar2.f13638j, true, false);
            } else {
                fVar2.e(true);
            }
            fVar2.n(activity);
            Iterator it5 = fVar2.j().iterator();
            while (it5.hasNext()) {
                ((p) it5.next()).n(activity, z15);
            }
        }
        this.i = null;
    }

    public final void o(Activity activity) {
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            f fVar = qVar.f13691a;
            fVar.getClass();
            Intrinsics.checkNotNullParameter(activity, "activity");
            ((ScreenController) fVar).G.y3(activity);
            Iterator it4 = qVar.f13691a.j().iterator();
            while (it4.hasNext()) {
                ((p) it4.next()).o(activity);
            }
        }
    }

    public final void p(Activity activity) {
        View view;
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            f fVar = qVar.f13691a;
            boolean z15 = fVar.f13635f;
            if (!z15 && (view = fVar.f13638j) != null && fVar.f13636g) {
                fVar.b(view);
            } else if (z15) {
                fVar.f13642n = false;
                fVar.f13645q = false;
            }
            Intrinsics.checkNotNullParameter(activity, "activity");
            ((ScreenController) fVar).G.z3(activity);
            Iterator it4 = qVar.f13691a.j().iterator();
            while (it4.hasNext()) {
                ((p) it4.next()).p(activity);
            }
        }
    }

    public final void q(Activity activity) {
        this.f13690h = false;
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            f fVar = qVar.f13691a;
            com.bluelinelabs.conductor.internal.o oVar = fVar.f13651w;
            if (oVar != null) {
                oVar.f19626c = false;
                oVar.b();
            }
            Intrinsics.checkNotNullParameter(activity, "activity");
            ((ScreenController) fVar).G.A3(activity);
            Iterator it4 = qVar.f13691a.j().iterator();
            while (it4.hasNext()) {
                ((p) it4.next()).q(activity);
            }
        }
    }

    public final void r(Activity activity) {
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            f fVar = qVar.f13691a;
            boolean z15 = fVar.f13635f;
            com.bluelinelabs.conductor.internal.o oVar = fVar.f13651w;
            if (oVar != null) {
                oVar.f19626c = true;
                oVar.c(true);
            }
            if (z15 && activity.isChangingConfigurations()) {
                fVar.f13642n = true;
            }
            Intrinsics.checkNotNullParameter(activity, "activity");
            ((ScreenController) fVar).G.B3(activity);
            Iterator it4 = qVar.f13691a.j().iterator();
            while (it4.hasNext()) {
                ((p) it4.next()).r(activity);
            }
        }
        this.f13690h = true;
    }

    public void s() {
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            ((q) it.next()).f13691a.m();
        }
    }

    public void t(Context context) {
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            ((q) it.next()).f13691a.n(context);
        }
        Iterator it4 = this.f13686d.iterator();
        while (it4.hasNext()) {
            ((f) it4.next()).n(context);
        }
    }

    public final void u() {
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            qVar.f13691a.getClass();
            Iterator it4 = qVar.f13691a.j().iterator();
            while (it4.hasNext()) {
                ((p) it4.next()).u();
            }
        }
    }

    public final boolean v() {
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            qVar.f13691a.getClass();
            Iterator it4 = qVar.f13691a.j().iterator();
            while (it4.hasNext()) {
                if (((p) it4.next()).v()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void w() {
        Iterator it = this.f13683a.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            qVar.f13691a.getClass();
            Iterator it4 = qVar.f13691a.j().iterator();
            while (it4.hasNext()) {
                ((p) it4.next()).w();
            }
        }
    }

    public void x(q qVar, q qVar2, boolean z15) {
        l lVar;
        if (z15 && qVar != null) {
            qVar.f13695e = true;
        }
        if (z15) {
            lVar = qVar.b();
        } else if (qVar2 != null) {
            lVar = qVar2.f13691a.f13649u;
            if (lVar == null) {
                lVar = qVar2.f13694d;
            }
        } else {
            lVar = null;
        }
        y(qVar, qVar2, z15, lVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0048, code lost:
    
        if (r4.f13635f == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(ba.q r10, ba.q r11, boolean r12, ba.l r13) {
        /*
            r9 = this;
            r0 = 0
            if (r10 == 0) goto L7
            ba.f r1 = r10.f13691a
            r3 = r1
            goto L8
        L7:
            r3 = r0
        L8:
            if (r11 == 0) goto Lc
            ba.f r0 = r11.f13691a
        Lc:
            r4 = r0
            r11 = 0
            r0 = 1
            if (r10 == 0) goto L2a
            androidx.compose.animation.core.g2 r1 = r9.j()
            java.lang.String r2 = "indexer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            int r2 = r10.f13696f
            r5 = -1
            if (r2 != r5) goto L26
            int r2 = r1.f2423a
            int r2 = r2 + r0
            r1.f2423a = r2
            r10.f13696f = r2
        L26:
            r9.K(r3)
            goto L4b
        L2a:
            ba.b r10 = r9.f13683a
            java.util.ArrayDeque r10 = r10.f13622a
            int r10 = r10.size()
            if (r10 != 0) goto L42
            com.bluelinelabs.conductor.Router$PopRootControllerMode r10 = r9.f13687e
            com.bluelinelabs.conductor.Router$PopRootControllerMode r1 = com.bluelinelabs.conductor.Router$PopRootControllerMode.POP_ROOT_CONTROLLER_BUT_NOT_VIEW
            if (r10 != r1) goto L42
            com.bluelinelabs.conductor.internal.g r13 = new com.bluelinelabs.conductor.internal.g
            r13.<init>()
        L3f:
            r7 = r13
            r10 = r0
            goto L4d
        L42:
            if (r12 != 0) goto L4b
            if (r4 == 0) goto L4b
            boolean r10 = r4.f13635f
            if (r10 != 0) goto L4b
            goto L3f
        L4b:
            r10 = r11
            r7 = r13
        L4d:
            if (r12 == 0) goto L77
            if (r3 == 0) goto L77
            boolean r13 = r3.f13634e
            if (r13 != 0) goto L56
            goto L77
        L56:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r11 = "Trying to push a controller that has already been destroyed. ("
            r10.<init>(r11)
            java.lang.Class r11 = r3.getClass()
            java.lang.String r11 = r11.getSimpleName()
            r10.append(r11)
            java.lang.String r11 = ")"
            r10.append(r11)
            java.lang.String r10 = r10.toString()
            r9.<init>(r10)
            throw r9
        L77:
            ba.h r2 = new ba.h
            android.view.ViewGroup r6 = r9.i
            java.util.ArrayList r8 = new java.util.ArrayList
            java.util.ArrayList r13 = r9.f13684b
            r8.<init>(r13)
            r5 = r12
            r2.<init>(r3, r4, r5, r6, r7, r8)
            java.util.ArrayList r12 = r9.f13685c
            int r13 = r12.size()
            if (r13 <= 0) goto L96
            if (r3 == 0) goto L92
            r3.f13642n = r0
        L92:
            r12.add(r2)
            goto Lbd
        L96:
            if (r4 == 0) goto Lba
            if (r7 == 0) goto La0
            boolean r13 = r7.d()
            if (r13 == 0) goto Lba
        La0:
            boolean r13 = r9.f13689g
            if (r13 != 0) goto Lba
            if (r3 == 0) goto La8
            r3.f13642n = r0
        La8:
            r12.add(r2)
            android.view.ViewGroup r12 = r9.i
            if (r12 == 0) goto Lbd
            androidx.activity.h r13 = new androidx.activity.h
            r1 = 17
            r13.<init>(r9, r1)
            r12.post(r13)
            goto Lbd
        Lba:
            ba.l.c(r2)
        Lbd:
            if (r10 == 0) goto Lcc
            if (r4 == 0) goto Lcc
            android.view.View r9 = r4.f13638j
            if (r9 == 0) goto Lc9
            r4.f(r9, r0, r11)
            return
        Lc9:
            r4.e(r11)
        Lcc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ba.p.y(ba.q, ba.q, boolean, ba.l):void");
    }

    public final void z() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f13685c;
            if (i < arrayList.size()) {
                l.c((h) arrayList.get(i));
                i++;
            } else {
                arrayList.clear();
                return;
            }
        }
    }
}
