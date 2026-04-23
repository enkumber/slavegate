package z7;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import androidx.collection.j1;
import androidx.core.view.b1;
import androidx.core.view.l0;
import androidx.core.view.t0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class p implements Cloneable {

    /* renamed from: a0, reason: collision with root package name */
    public static final Animator[] f160673a0 = new Animator[0];

    /* renamed from: b0, reason: collision with root package name */
    public static final int[] f160674b0 = {2, 1, 3, 4};

    /* renamed from: c0, reason: collision with root package name */
    public static final l13.b f160675c0 = new l13.b(22);

    /* renamed from: d0, reason: collision with root package name */
    public static final ThreadLocal f160676d0 = new ThreadLocal();
    public h Y;

    /* renamed from: w, reason: collision with root package name */
    public ArrayList f160686w;

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f160687x;

    /* renamed from: y, reason: collision with root package name */
    public n[] f160688y;

    /* renamed from: a, reason: collision with root package name */
    public final String f160677a = getClass().getName();

    /* renamed from: b, reason: collision with root package name */
    public long f160678b = -1;

    /* renamed from: c, reason: collision with root package name */
    public TimeInterpolator f160679c = null;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f160680d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f160681e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f160682f = null;

    /* renamed from: g, reason: collision with root package name */
    public nr1.k f160683g = new nr1.k();
    public nr1.k i = new nr1.k();

    /* renamed from: r, reason: collision with root package name */
    public v f160684r = null;

    /* renamed from: v, reason: collision with root package name */
    public final int[] f160685v = f160674b0;
    public final ArrayList B = new ArrayList();
    public Animator[] R = f160673a0;
    public int S = 0;
    public boolean T = false;
    public boolean U = false;
    public p V = null;
    public ArrayList W = null;
    public ArrayList X = new ArrayList();
    public l13.b Z = f160675c0;

    public static void c(nr1.k kVar, View view, w wVar) {
        androidx.collection.f fVar = (androidx.collection.f) kVar.f125730a;
        androidx.collection.f fVar2 = (androidx.collection.f) kVar.f125733d;
        SparseArray sparseArray = (SparseArray) kVar.f125731b;
        androidx.collection.a0 a0Var = (androidx.collection.a0) kVar.f125732c;
        fVar.put(view, wVar);
        int id5 = view.getId();
        if (id5 >= 0) {
            if (sparseArray.indexOfKey(id5) >= 0) {
                sparseArray.put(id5, null);
            } else {
                sparseArray.put(id5, view);
            }
        }
        WeakHashMap weakHashMap = t0.f9168a;
        String f4 = l0.f(view);
        if (f4 != null) {
            if (fVar2.containsKey(f4)) {
                fVar2.put(f4, null);
            } else {
                fVar2.put(f4, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (a0Var.c(itemIdAtPosition) >= 0) {
                    View view2 = (View) a0Var.b(itemIdAtPosition);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                        a0Var.e(null, itemIdAtPosition);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                a0Var.e(view, itemIdAtPosition);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.collection.f, androidx.collection.j1, java.lang.Object] */
    public static androidx.collection.f r() {
        ThreadLocal threadLocal = f160676d0;
        androidx.collection.f fVar = (androidx.collection.f) threadLocal.get();
        if (fVar == null) {
            ?? j1Var = new j1(0);
            threadLocal.set(j1Var);
            return j1Var;
        }
        return fVar;
    }

    public static boolean x(w wVar, w wVar2, String str) {
        Object obj = wVar.f160703a.get(str);
        Object obj2 = wVar2.f160703a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public p A(n nVar) {
        p pVar;
        ArrayList arrayList = this.W;
        if (arrayList != null) {
            if (!arrayList.remove(nVar) && (pVar = this.V) != null) {
                pVar.A(nVar);
            }
            if (this.W.size() == 0) {
                this.W = null;
            }
        }
        return this;
    }

    public void B(View view) {
        if (this.T) {
            if (!this.U) {
                ArrayList arrayList = this.B;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.R);
                this.R = f160673a0;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.R = animatorArr;
                y(this, o.Q);
            }
            this.T = false;
        }
    }

    public void C() {
        I();
        androidx.collection.f r15 = r();
        Iterator it = this.X.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (r15.containsKey(animator)) {
                I();
                if (animator != null) {
                    animator.addListener(new b1(this, r15));
                    long j3 = this.f160678b;
                    if (j3 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j3);
                    }
                    TimeInterpolator timeInterpolator = this.f160679c;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new androidx.appcompat.widget.d(this, 5));
                    animator.start();
                }
            }
        }
        this.X.clear();
        m();
    }

    public void E(TimeInterpolator timeInterpolator) {
        this.f160679c = timeInterpolator;
    }

    public void F(l13.b bVar) {
        if (bVar == null) {
            this.Z = f160675c0;
        } else {
            this.Z = bVar;
        }
    }

    public void G(h hVar) {
        this.Y = hVar;
    }

    public void H(long j3) {
        this.f160678b = j3;
    }

    public final void I() {
        if (this.S == 0) {
            y(this, o.M);
            this.U = false;
        }
        this.S++;
    }

    public String J(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f160678b != -1) {
            sb2.append("dly(");
            sb2.append(this.f160678b);
            sb2.append(") ");
        }
        if (this.f160679c != null) {
            sb2.append("interp(");
            sb2.append(this.f160679c);
            sb2.append(") ");
        }
        ArrayList arrayList = this.f160680d;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f160681e;
        if (size > 0 || arrayList2.size() > 0) {
            sb2.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i15 = 0; i15 < arrayList2.size(); i15++) {
                    if (i15 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList2.get(i15));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    public void a(n nVar) {
        if (this.W == null) {
            this.W = new ArrayList();
        }
        this.W.add(nVar);
    }

    public void b(View view) {
        this.f160681e.add(view);
    }

    public void cancel() {
        ArrayList arrayList = this.B;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.R);
        this.R = f160673a0;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.R = animatorArr;
        y(this, o.O);
    }

    public abstract void d(w wVar);

    public final void e(View view, boolean z15) {
        if (view != null) {
            view.getId();
            if (view.getParent() instanceof ViewGroup) {
                w wVar = new w(view);
                if (z15) {
                    g(wVar);
                } else {
                    d(wVar);
                }
                wVar.f160705c.add(this);
                f(wVar);
                if (z15) {
                    c(this.f160683g, view, wVar);
                } else {
                    c(this.i, view, wVar);
                }
            }
            if (view instanceof ViewGroup) {
                ArrayList arrayList = this.f160682f;
                if (arrayList == null || !arrayList.contains(view)) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        e(viewGroup.getChildAt(i), z15);
                    }
                }
            }
        }
    }

    public void f(w wVar) {
        if (this.Y != null) {
            HashMap hashMap = wVar.f160703a;
            if (!hashMap.isEmpty()) {
                this.Y.getClass();
                for (int i = 0; i < 2; i++) {
                    if (!hashMap.containsKey(h.f160654b[i])) {
                        this.Y.getClass();
                        View view = wVar.f160704b;
                        Integer num = (Integer) hashMap.get("android:visibility:visibility");
                        if (num == null) {
                            num = Integer.valueOf(view.getVisibility());
                        }
                        hashMap.put("android:visibilityPropagation:visibility", num);
                        view.getLocationOnScreen(r6);
                        int round = Math.round(view.getTranslationX()) + r6[0];
                        int[] iArr = {round};
                        iArr[0] = (view.getWidth() / 2) + round;
                        int round2 = Math.round(view.getTranslationY()) + iArr[1];
                        iArr[1] = round2;
                        iArr[1] = (view.getHeight() / 2) + round2;
                        hashMap.put("android:visibilityPropagation:center", iArr);
                        return;
                    }
                }
            }
        }
    }

    public abstract void g(w wVar);

    public final void h(ViewGroup viewGroup, boolean z15) {
        i(z15);
        ArrayList arrayList = this.f160680d;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f160681e;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z15);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (findViewById != null) {
                w wVar = new w(findViewById);
                if (z15) {
                    g(wVar);
                } else {
                    d(wVar);
                }
                wVar.f160705c.add(this);
                f(wVar);
                if (z15) {
                    c(this.f160683g, findViewById, wVar);
                } else {
                    c(this.i, findViewById, wVar);
                }
            }
        }
        for (int i15 = 0; i15 < arrayList2.size(); i15++) {
            View view = (View) arrayList2.get(i15);
            w wVar2 = new w(view);
            if (z15) {
                g(wVar2);
            } else {
                d(wVar2);
            }
            wVar2.f160705c.add(this);
            f(wVar2);
            if (z15) {
                c(this.f160683g, view, wVar2);
            } else {
                c(this.i, view, wVar2);
            }
        }
    }

    public final void i(boolean z15) {
        if (z15) {
            ((androidx.collection.f) this.f160683g.f125730a).clear();
            ((SparseArray) this.f160683g.f125731b).clear();
            ((androidx.collection.a0) this.f160683g.f125732c).a();
        } else {
            ((androidx.collection.f) this.i.f125730a).clear();
            ((SparseArray) this.i.f125731b).clear();
            ((androidx.collection.a0) this.i.f125732c).a();
        }
    }

    @Override // 
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public p clone() {
        try {
            p pVar = (p) super.clone();
            pVar.X = new ArrayList();
            pVar.f160683g = new nr1.k();
            pVar.i = new nr1.k();
            pVar.f160686w = null;
            pVar.f160687x = null;
            pVar.V = this;
            pVar.W = null;
            return pVar;
        } catch (CloneNotSupportedException e9) {
            throw new RuntimeException(e9);
        }
    }

    public Animator k(ViewGroup viewGroup, w wVar, w wVar2) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x017f, code lost:
    
        r11 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x018d, code lost:
    
        if (r26.getLayoutDirection() == 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017b, code lost:
    
        if (r26.getLayoutDirection() == 1) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017d, code lost:
    
        r11 = 5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01bf  */
    /* JADX WARN: Type inference failed for: r1v10, types: [z7.m, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(android.view.ViewGroup r26, nr1.k r27, nr1.k r28, java.util.ArrayList r29, java.util.ArrayList r30) {
        /*
            Method dump skipped, instructions count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.p.l(android.view.ViewGroup, nr1.k, nr1.k, java.util.ArrayList, java.util.ArrayList):void");
    }

    public final void m() {
        int i = this.S - 1;
        this.S = i;
        if (i == 0) {
            y(this, o.N);
            for (int i15 = 0; i15 < ((androidx.collection.a0) this.f160683g.f125732c).g(); i15++) {
                View view = (View) ((androidx.collection.a0) this.f160683g.f125732c).h(i15);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i16 = 0; i16 < ((androidx.collection.a0) this.i.f125732c).g(); i16++) {
                View view2 = (View) ((androidx.collection.a0) this.i.f125732c).h(i16);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.U = true;
        }
    }

    public final void o(View view) {
        ArrayList arrayList = this.f160682f;
        if (view != null && arrayList != null) {
            arrayList.remove(view);
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
        }
        this.f160682f = arrayList;
    }

    public final w p(View view, boolean z15) {
        ArrayList arrayList;
        ArrayList arrayList2;
        v vVar = this.f160684r;
        if (vVar != null) {
            return vVar.p(view, z15);
        }
        if (z15) {
            arrayList = this.f160686w;
        } else {
            arrayList = this.f160687x;
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    w wVar = (w) arrayList.get(i);
                    if (wVar != null) {
                        if (wVar.f160704b == view) {
                            break;
                        }
                        i++;
                    } else {
                        return null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                if (z15) {
                    arrayList2 = this.f160687x;
                } else {
                    arrayList2 = this.f160686w;
                }
                return (w) arrayList2.get(i);
            }
            return null;
        }
        return null;
    }

    public final p q() {
        v vVar = this.f160684r;
        if (vVar != null) {
            return vVar.q();
        }
        return this;
    }

    public String[] s() {
        return null;
    }

    public final w t(View view, boolean z15) {
        nr1.k kVar;
        v vVar = this.f160684r;
        if (vVar != null) {
            return vVar.t(view, z15);
        }
        if (z15) {
            kVar = this.f160683g;
        } else {
            kVar = this.i;
        }
        return (w) ((androidx.collection.f) kVar.f125730a).get(view);
    }

    public final String toString() {
        return J("");
    }

    public boolean v(w wVar, w wVar2) {
        if (wVar != null && wVar2 != null) {
            String[] s2 = s();
            if (s2 != null) {
                for (String str : s2) {
                    if (x(wVar, wVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = wVar.f160703a.keySet().iterator();
                while (it.hasNext()) {
                    if (x(wVar, wVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean w(View view) {
        int id5 = view.getId();
        ArrayList arrayList = this.f160680d;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f160681e;
        if ((size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id5)) || arrayList2.contains(view)) {
            return true;
        }
        return false;
    }

    public final void y(p pVar, o oVar) {
        p pVar2 = this.V;
        if (pVar2 != null) {
            pVar2.y(pVar, oVar);
        }
        ArrayList arrayList = this.W;
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = this.W.size();
            n[] nVarArr = this.f160688y;
            if (nVarArr == null) {
                nVarArr = new n[size];
            }
            this.f160688y = null;
            n[] nVarArr2 = (n[]) this.W.toArray(nVarArr);
            for (int i = 0; i < size; i++) {
                oVar.a(nVarArr2[i], pVar);
                nVarArr2[i] = null;
            }
            this.f160688y = nVarArr2;
        }
    }

    public void z(View view) {
        if (!this.U) {
            ArrayList arrayList = this.B;
            int size = arrayList.size();
            Animator[] animatorArr = (Animator[]) arrayList.toArray(this.R);
            this.R = f160673a0;
            for (int i = size - 1; i >= 0; i--) {
                Animator animator = animatorArr[i];
                animatorArr[i] = null;
                animator.pause();
            }
            this.R = animatorArr;
            y(this, o.P);
            this.T = true;
        }
    }

    public void D(ir.n nVar) {
    }
}
