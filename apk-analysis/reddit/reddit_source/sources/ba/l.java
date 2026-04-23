package ba;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bluelinelabs.conductor.ControllerChangeType;
import com.bluelinelabs.conductor.ScreenController;
import com.reddit.navstack.x1;
import com.reddit.screen.changehandler.hero.HeroTransitionChangeHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: c, reason: collision with root package name */
    public static final HashMap f13671c = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public boolean f13672a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f13673b;

    public l() {
        getClass().getConstructor(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(h transaction) {
        ControllerChangeType controllerChangeType;
        ControllerChangeType controllerChangeType2;
        View view;
        Bundle bundle;
        Intrinsics.checkNotNullParameter(transaction, "transaction");
        f fVar = transaction.f13657a;
        f toAbort = transaction.f13658b;
        boolean z15 = transaction.f13659c;
        ViewGroup container = transaction.f13660d;
        l lVar = transaction.f13661e;
        ArrayList arrayList = transaction.f13662f;
        if (container == null) {
            return;
        }
        boolean z16 = false;
        int i = 1;
        View view2 = null;
        Object[] objArr = 0;
        if (lVar == null) {
            lVar = new ca.f(z16, i, objArr == true ? 1 : 0);
        } else if (lVar.f13673b && !lVar.e()) {
            lVar = lVar.b();
        }
        l newChangeHandler = lVar;
        newChangeHandler.f13673b = true;
        HashMap hashMap = f13671c;
        if (toAbort != null) {
            if (z15) {
                String str = toAbort.f13640l;
                Intrinsics.checkNotNullExpressionValue(str, "from.getInstanceId()");
                a.a.p(str);
            } else {
                Intrinsics.checkNotNullParameter(toAbort, "toAbort");
                Intrinsics.checkNotNullParameter(newChangeHandler, "newChangeHandler");
                g gVar = (g) hashMap.get(toAbort.f13640l);
                if (gVar != null) {
                    l lVar2 = gVar.f13655a;
                    if (gVar.f13656b) {
                        lVar2.f(newChangeHandler, fVar);
                    } else {
                        lVar2.a();
                    }
                }
            }
        }
        if (fVar != null) {
            String str2 = fVar.f13640l;
            Intrinsics.checkNotNullExpressionValue(str2, "to.getInstanceId()");
            hashMap.put(str2, new g(newChangeHandler, z15));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((k) it.next()).a(fVar, toAbort, z15, container, newChangeHandler);
        }
        if (z15) {
            controllerChangeType = ControllerChangeType.PUSH_ENTER;
        } else {
            controllerChangeType = ControllerChangeType.POP_ENTER;
        }
        if (z15) {
            controllerChangeType2 = ControllerChangeType.PUSH_EXIT;
        } else {
            controllerChangeType2 = ControllerChangeType.POP_EXIT;
        }
        if (fVar != null) {
            ArrayList arrayList2 = fVar.f13653y;
            View view3 = fVar.f13638j;
            if (view3 != null && view3.getParent() != null && fVar.f13638j.getParent() != container) {
                View view4 = fVar.f13638j;
                fVar.f(view4, true, false);
                fVar.p(view4.getContext());
            }
            if (fVar.f13638j == null) {
                Iterator it4 = new ArrayList(arrayList2).iterator();
                while (it4.hasNext()) {
                    ((e) it4.next()).k(fVar);
                }
                Bundle bundle2 = fVar.f13631b;
                if (bundle2 == null) {
                    bundle = null;
                } else {
                    bundle = bundle2.getBundle("Controller.viewState.bundle");
                }
                LayoutInflater inflater = LayoutInflater.from(container.getContext());
                x1 x1Var = ((ScreenController) fVar).G;
                Intrinsics.checkNotNullParameter(inflater, "inflater");
                Intrinsics.checkNotNullParameter(container, "container");
                View J3 = x1Var.J3(inflater, container, bundle);
                fVar.f13638j = J3;
                if (J3 != container) {
                    Iterator it5 = new ArrayList(arrayList2).iterator();
                    while (it5.hasNext()) {
                        ((e) it5.next()).h(fVar, fVar.f13638j);
                    }
                    View view5 = fVar.f13638j;
                    Bundle bundle3 = fVar.f13631b;
                    if (bundle3 != null) {
                        view5.restoreHierarchyState(bundle3.getSparseParcelableArray("Controller.viewState.hierarchy"));
                        Bundle savedViewState = fVar.f13631b.getBundle("Controller.viewState.bundle");
                        savedViewState.setClassLoader(fVar.getClass().getClassLoader());
                        Intrinsics.checkNotNullParameter(view5, "view");
                        Intrinsics.checkNotNullParameter(savedViewState, "savedViewState");
                        x1Var.C4(savedViewState, view5);
                        fVar.q();
                        Iterator it6 = new ArrayList(arrayList2).iterator();
                        while (it6.hasNext()) {
                            ((e) it6.next()).getClass();
                        }
                    }
                    if (!fVar.f13633d) {
                        com.bluelinelabs.conductor.internal.o oVar = new com.bluelinelabs.conductor.internal.o(new nc.j(fVar));
                        fVar.f13651w = oVar;
                        fVar.f13638j.addOnAttachStateChangeListener(oVar);
                    }
                } else {
                    throw new IllegalStateException("Controller's onCreateView method returned the parent ViewGroup. Perhaps you forgot to pass false for LayoutInflater.inflate's attachToRoot parameter?");
                }
            } else {
                fVar.q();
            }
            View view6 = fVar.f13638j;
            fVar.d(newChangeHandler, controllerChangeType);
            view = view6;
        } else {
            view = null;
        }
        if (toAbort != null) {
            view2 = toAbort.f13638j;
            toAbort.d(newChangeHandler, controllerChangeType2);
        }
        View view7 = view2;
        newChangeHandler.g(container, view7, view, z15, new i(toAbort, newChangeHandler, controllerChangeType2, fVar, arrayList, view7, controllerChangeType, z15, container));
    }

    public l b() {
        l G = a.a.G(j());
        Intrinsics.checkNotNull(G);
        return G;
    }

    public boolean d() {
        return true;
    }

    public boolean e() {
        return this instanceof HeroTransitionChangeHandler;
    }

    public void f(l newHandler, f fVar) {
        Intrinsics.checkNotNullParameter(newHandler, "newHandler");
    }

    public abstract void g(ViewGroup viewGroup, View view, View view2, boolean z15, i iVar);

    public void h(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
    }

    public void i(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
    }

    public final Bundle j() {
        Bundle bundle = new Bundle();
        bundle.putString("ControllerChangeHandler.className", getClass().getName());
        Bundle bundle2 = new Bundle();
        i(bundle2);
        bundle.putBundle("ControllerChangeHandler.savedState", bundle2);
        return bundle;
    }

    public void a() {
    }
}
