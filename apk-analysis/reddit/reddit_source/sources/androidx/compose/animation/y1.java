package androidx.compose.animation;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Objects;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    public int f2738a;

    /* renamed from: b, reason: collision with root package name */
    public int f2739b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2740c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2741d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2742e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2743f;

    /* renamed from: g, reason: collision with root package name */
    public Object f2744g;

    /* renamed from: h, reason: collision with root package name */
    public Object f2745h;

    public y1(f1 f1Var) {
        this.f2740c = f1Var;
        this.f2741d = androidx.compose.runtime.j.B(t0.f2714a);
        this.f2742e = new androidx.compose.runtime.l1(0);
        this.f2744g = StateChangeRequest.NoRequest;
        this.f2743f = new androidx.compose.runtime.l1(0);
    }

    public void a(androidx.recyclerview.widget.o1 o1Var, boolean z15) {
        androidx.core.view.b bVar;
        RecyclerView.l(o1Var);
        View view = o1Var.f11415a;
        RecyclerView recyclerView = (RecyclerView) this.f2745h;
        androidx.recyclerview.widget.q1 q1Var = recyclerView.Q0;
        if (q1Var != null) {
            androidx.core.view.b j3 = q1Var.j();
            if (j3 instanceof androidx.recyclerview.widget.p1) {
                bVar = (androidx.core.view.b) ((androidx.recyclerview.widget.p1) j3).f11440e.remove(view);
            } else {
                bVar = null;
            }
            androidx.core.view.t0.n(view, bVar);
        }
        if (z15) {
            ArrayList arrayList = recyclerView.R;
            if (arrayList.size() <= 0) {
                androidx.recyclerview.widget.q0 q0Var = recyclerView.f11229y;
                if (q0Var != null) {
                    q0Var.v(o1Var);
                }
                if (recyclerView.J0 != null) {
                    recyclerView.f11206g.G(o1Var);
                }
                if (RecyclerView.f1) {
                    Objects.toString(o1Var);
                }
            } else {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
        o1Var.f11432s = null;
        o1Var.f11431r = null;
        androidx.recyclerview.widget.e1 c3 = c();
        c3.getClass();
        int i = o1Var.f11420f;
        ArrayList arrayList2 = c3.b(i).f11283a;
        if (((androidx.recyclerview.widget.d1) c3.f11297a.get(i)).f11284b <= arrayList2.size()) {
            ir.n.j(view);
        } else {
            if (RecyclerView.f11184e1 && arrayList2.contains(o1Var)) {
                throw new IllegalArgumentException("this scrap item already exists");
            }
            o1Var.r();
            arrayList2.add(o1Var);
        }
    }

    public int b(int i) {
        RecyclerView recyclerView = (RecyclerView) this.f2745h;
        if (i >= 0 && i < recyclerView.J0.b()) {
            if (!recyclerView.J0.f11372g) {
                return i;
            }
            return recyclerView.f11202e.p(i, 0);
        }
        StringBuilder t2 = a0.c.t(i, "invalid position ", ". State item count is ");
        t2.append(recyclerView.J0.b());
        t2.append(recyclerView.B());
        throw new IndexOutOfBoundsException(t2.toString());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.recyclerview.widget.e1, java.lang.Object] */
    public androidx.recyclerview.widget.e1 c() {
        if (((androidx.recyclerview.widget.e1) this.f2744g) == null) {
            ?? obj = new Object();
            obj.f11297a = new SparseArray();
            obj.f11298b = 0;
            obj.f11299c = Collections.newSetFromMap(new IdentityHashMap());
            this.f2744g = obj;
            f();
        }
        return (androidx.recyclerview.widget.e1) this.f2744g;
    }

    public w1 d() {
        return (w1) ((androidx.compose.runtime.o1) this.f2741d).getValue();
    }

    public void e() {
        c1 c1Var;
        Object obj;
        androidx.compose.runtime.snapshots.u uVar = ((f1) this.f2740c).f2630h;
        int size = uVar.size();
        int i = 0;
        while (true) {
            c1Var = null;
            if (i < size) {
                obj = uVar.get(i);
                if (((g1) obj).f().b()) {
                    break;
                } else {
                    i++;
                }
            } else {
                obj = null;
                break;
            }
        }
        g1 g1Var = (g1) obj;
        if (g1Var != null || ((c1) this.f2745h) != null) {
            if (g1Var != null) {
                c1Var = g1Var.f2646x;
            }
            if (Intrinsics.areEqual(c1Var, (c1) this.f2745h)) {
                return;
            }
            ((androidx.compose.runtime.l1) this.f2743f).k(this.f2739b + 1);
        }
    }

    public void f() {
        RecyclerView recyclerView;
        androidx.recyclerview.widget.q0 q0Var;
        androidx.recyclerview.widget.e1 e1Var = (androidx.recyclerview.widget.e1) this.f2744g;
        if (e1Var != null && (q0Var = (recyclerView = (RecyclerView) this.f2745h).f11229y) != null && recyclerView.V) {
            e1Var.f11299c.add(q0Var);
        }
    }

    public void g(androidx.recyclerview.widget.q0 q0Var, boolean z15) {
        androidx.recyclerview.widget.e1 e1Var = (androidx.recyclerview.widget.e1) this.f2744g;
        if (e1Var != null) {
            SparseArray sparseArray = e1Var.f11297a;
            Set set = e1Var.f11299c;
            set.remove(q0Var);
            if (set.size() == 0 && !z15) {
                for (int i = 0; i < sparseArray.size(); i++) {
                    ArrayList arrayList = ((androidx.recyclerview.widget.d1) sparseArray.get(sparseArray.keyAt(i))).f11283a;
                    for (int i15 = 0; i15 < arrayList.size(); i15++) {
                        ir.n.j(((androidx.recyclerview.widget.o1) arrayList.get(i15)).f11415a);
                    }
                }
            }
        }
    }

    public void h() {
        Object obj;
        Object obj2;
        androidx.compose.runtime.l1 l1Var = (androidx.compose.runtime.l1) this.f2743f;
        f1 f1Var = (f1) this.f2740c;
        androidx.compose.runtime.snapshots.u uVar = f1Var.f2630h;
        androidx.compose.runtime.l1 l1Var2 = (androidx.compose.runtime.l1) this.f2742e;
        int i = 0;
        if (l1Var2.j() != this.f2738a) {
            this.f2738a = l1Var2.j();
            int i15 = x1.f2734a[((StateChangeRequest) this.f2744g).ordinal()];
            w1 w1Var = t0.f2714a;
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        if (i15 == 4) {
                            int size = uVar.size();
                            int i16 = 0;
                            while (true) {
                                if (i16 < size) {
                                    if (Intrinsics.areEqual(((g1) uVar.get(i16)).f2646x, (c1) this.f2745h)) {
                                        break;
                                    } else {
                                        i16++;
                                    }
                                } else {
                                    w1Var = d().h();
                                    break;
                                }
                            }
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        w1Var = d().g((c1) this.f2745h);
                    }
                } else {
                    w1Var = d();
                }
            }
            ((androidx.compose.runtime.o1) this.f2741d).setValue(w1Var);
            this.f2744g = StateChangeRequest.NoRequest;
        }
        if (l1Var.j() != this.f2739b) {
            c1 c1Var = null;
            if (f1Var.f2624b.h()) {
                int size2 = uVar.size();
                while (true) {
                    if (i < size2) {
                        obj2 = uVar.get(i);
                        if (((g1) obj2).f().b()) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                g1 g1Var = (g1) obj2;
                if (g1Var != null) {
                    c1Var = g1Var.f2646x;
                }
            } else {
                androidx.compose.runtime.snapshots.u uVar2 = f1Var.f2629g;
                int size3 = uVar2.size();
                while (true) {
                    if (i < size3) {
                        obj = uVar2.get(i);
                        if (((g1) obj).f().b()) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                g1 g1Var2 = (g1) obj;
                if (g1Var2 != null) {
                    c1Var = g1Var2.f2646x;
                }
            }
            if (!Intrinsics.areEqual(c1Var, (c1) this.f2745h)) {
                this.f2745h = c1Var;
            }
            this.f2739b = l1Var.j();
        }
    }

    public void i() {
        ArrayList arrayList = (ArrayList) this.f2742e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            j(size);
        }
        arrayList.clear();
        if (RecyclerView.f11187j1) {
            androidx.collection.h hVar = ((RecyclerView) this.f2745h).I0;
            int[] iArr = hVar.f2183c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            hVar.f2184d = 0;
        }
    }

    public void j(int i) {
        boolean z15 = RecyclerView.f11184e1;
        ArrayList arrayList = (ArrayList) this.f2742e;
        androidx.recyclerview.widget.o1 o1Var = (androidx.recyclerview.widget.o1) arrayList.get(i);
        if (RecyclerView.f1) {
            Objects.toString(o1Var);
        }
        a(o1Var, true);
        arrayList.remove(i);
    }

    public void k(View view) {
        RecyclerView recyclerView = (RecyclerView) this.f2745h;
        androidx.recyclerview.widget.o1 N = RecyclerView.N(view);
        if (N.o()) {
            recyclerView.removeDetachedView(view, false);
        }
        if (N.n()) {
            N.f11427n.o(N);
        } else if (N.u()) {
            N.f11423j &= -33;
        }
        l(N);
        if (recyclerView.f11219r0 != null && !N.l()) {
            recyclerView.f11219r0.d(N);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b2, code lost:
    
        r7 = r7 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(androidx.recyclerview.widget.o1 r13) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.y1.l(androidx.recyclerview.widget.o1):void");
    }

    public void m(View view) {
        androidx.recyclerview.widget.w0 w0Var;
        RecyclerView recyclerView = (RecyclerView) this.f2745h;
        androidx.recyclerview.widget.o1 N = RecyclerView.N(view);
        if ((N.f11423j & 12) == 0 && N.p() && (w0Var = recyclerView.f11219r0) != null) {
            androidx.recyclerview.widget.q qVar = (androidx.recyclerview.widget.q) w0Var;
            if (N.h().isEmpty() && qVar.f11442g && !N.k()) {
                if (((ArrayList) this.f2741d) == null) {
                    this.f2741d = new ArrayList();
                }
                N.f11427n = this;
                N.f11428o = true;
                ((ArrayList) this.f2741d).add(N);
                return;
            }
        }
        if (N.k() && !N.m() && !recyclerView.f11229y.g()) {
            throw new IllegalArgumentException(androidx.compose.ui.graphics.y0.i(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        N.f11427n = this;
        N.f11428o = false;
        ((ArrayList) this.f2740c).add(N);
    }

    /* JADX WARN: Code restructure failed: missing block: B:248:0x0464, code lost:
    
        if (r12.k() == false) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x04b1, code lost:
    
        if ((r13 + r8) >= r29) goto L254;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x055e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.recyclerview.widget.o1 n(int r28, long r29) {
        /*
            Method dump skipped, instructions count: 1438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.y1.n(int, long):androidx.recyclerview.widget.o1");
    }

    public void o(androidx.recyclerview.widget.o1 o1Var) {
        if (o1Var.f11428o) {
            ((ArrayList) this.f2741d).remove(o1Var);
        } else {
            ((ArrayList) this.f2740c).remove(o1Var);
        }
        o1Var.f11427n = null;
        o1Var.f11428o = false;
        o1Var.f11423j &= -33;
    }

    public void p() {
        int i;
        ArrayList arrayList = (ArrayList) this.f2742e;
        androidx.recyclerview.widget.z0 z0Var = ((RecyclerView) this.f2745h).B;
        if (z0Var != null) {
            i = z0Var.f11563j;
        } else {
            i = 0;
        }
        this.f2739b = this.f2738a + i;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f2739b; size--) {
            j(size);
        }
    }

    public y1(RecyclerView recyclerView) {
        this.f2745h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f2740c = arrayList;
        this.f2741d = null;
        this.f2742e = new ArrayList();
        this.f2743f = Collections.unmodifiableList(arrayList);
        this.f2738a = 2;
        this.f2739b = 2;
    }
}
