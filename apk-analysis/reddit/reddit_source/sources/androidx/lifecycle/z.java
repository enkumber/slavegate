package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z extends r {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9820b;

    /* renamed from: c, reason: collision with root package name */
    public m.a f9821c;

    /* renamed from: d, reason: collision with root package name */
    public Lifecycle$State f9822d;

    /* renamed from: e, reason: collision with root package name */
    public final WeakReference f9823e;

    /* renamed from: f, reason: collision with root package name */
    public int f9824f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9825g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9826h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final w1 f9827j;

    public z(x xVar, boolean z15) {
        this.f9793a = new g1();
        this.f9820b = z15;
        this.f9821c = new m.a();
        Lifecycle$State lifecycle$State = Lifecycle$State.INITIALIZED;
        this.f9822d = lifecycle$State;
        this.i = new ArrayList();
        this.f9823e = new WeakReference(xVar);
        this.f9827j = kotlinx.coroutines.flow.m.c(lifecycle$State);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, androidx.lifecycle.y] */
    @Override // androidx.lifecycle.r
    public final void a(w object) {
        v vVar;
        x xVar;
        Intrinsics.checkNotNullParameter(object, "observer");
        d("addObserver");
        Lifecycle$State lifecycle$State = this.f9822d;
        Lifecycle$State initialState = Lifecycle$State.DESTROYED;
        if (lifecycle$State != initialState) {
            initialState = Lifecycle$State.INITIALIZED;
        }
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        ?? obj = new Object();
        Intrinsics.checkNotNull(object);
        HashMap hashMap = b0.f9725a;
        Intrinsics.checkNotNullParameter(object, "object");
        boolean z15 = object instanceof v;
        boolean z16 = object instanceof f;
        Object obj2 = null;
        boolean z17 = false;
        if (z15 && z16) {
            vVar = new h((f) object, (v) object);
        } else if (z16) {
            vVar = new h((f) object, (v) null);
        } else if (z15) {
            vVar = (v) object;
        } else {
            Class<?> cls = object.getClass();
            if (b0.c(cls) == 2) {
                Object obj3 = b0.f9726b.get(cls);
                Intrinsics.checkNotNull(obj3);
                List list = (List) obj3;
                if (list.size() == 1) {
                    b0.a((Constructor) list.get(0), object);
                    Intrinsics.checkNotNullParameter(null, "generatedAdapter");
                    vVar = new Object();
                } else {
                    int size = list.size();
                    l[] lVarArr = new l[size];
                    for (int i = 0; i < size; i++) {
                        b0.a((Constructor) list.get(i), object);
                        lVarArr[i] = null;
                    }
                    vVar = new e(lVarArr);
                }
            } else {
                vVar = new h(object);
            }
        }
        obj.f9815b = vVar;
        obj.f9814a = initialState;
        m.a aVar = this.f9821c;
        m.c c3 = aVar.c(object);
        if (c3 != null) {
            obj2 = c3.f119340b;
        } else {
            HashMap hashMap2 = aVar.f119335e;
            m.c cVar = new m.c(object, obj);
            aVar.f119349d++;
            m.c cVar2 = aVar.f119347b;
            if (cVar2 == null) {
                aVar.f119346a = cVar;
                aVar.f119347b = cVar;
            } else {
                cVar2.f119341c = cVar;
                cVar.f119342d = cVar2;
                aVar.f119347b = cVar;
            }
            hashMap2.put(object, cVar);
        }
        if (((y) obj2) != null || (xVar = (x) this.f9823e.get()) == null) {
            return;
        }
        if (this.f9824f != 0 || this.f9825g) {
            z17 = true;
        }
        Lifecycle$State c15 = c(object);
        this.f9824f++;
        while (obj.f9814a.compareTo(c15) < 0 && this.f9821c.f119335e.containsKey(object)) {
            Lifecycle$State lifecycle$State2 = obj.f9814a;
            ArrayList arrayList = this.i;
            arrayList.add(lifecycle$State2);
            p pVar = Lifecycle$Event.Companion;
            Lifecycle$State lifecycle$State3 = obj.f9814a;
            pVar.getClass();
            Lifecycle$Event b15 = p.b(lifecycle$State3);
            if (b15 != null) {
                obj.a(xVar, b15);
                arrayList.remove(arrayList.size() - 1);
                c15 = c(object);
            } else {
                throw new IllegalStateException("no event up from " + obj.f9814a);
            }
        }
        if (!z17) {
            h();
        }
        this.f9824f--;
    }

    @Override // androidx.lifecycle.r
    public final void b(w observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        d("removeObserver");
        this.f9821c.e(observer);
    }

    public final Lifecycle$State c(w wVar) {
        m.c cVar;
        Lifecycle$State state1;
        HashMap hashMap = this.f9821c.f119335e;
        Lifecycle$State lifecycle$State = null;
        if (hashMap.containsKey(wVar)) {
            cVar = ((m.c) hashMap.get(wVar)).f119342d;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            state1 = ((y) cVar.f119340b).f9814a;
        } else {
            state1 = null;
        }
        ArrayList arrayList = this.i;
        if (!arrayList.isEmpty()) {
            lifecycle$State = (Lifecycle$State) a0.c.j(arrayList, 1);
        }
        Lifecycle$State state12 = this.f9822d;
        Intrinsics.checkNotNullParameter(state12, "state1");
        if (state1 == null || state1.compareTo(state12) >= 0) {
            state1 = state12;
        }
        Intrinsics.checkNotNullParameter(state1, "state1");
        if (lifecycle$State != null && lifecycle$State.compareTo(state1) < 0) {
            return lifecycle$State;
        }
        return state1;
    }

    public final void d(String str) {
        if (this.f9820b) {
            l.a.V().f112783a.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            } else {
                throw new IllegalStateException(a0.c.m("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void e(Lifecycle$Event event) {
        Intrinsics.checkNotNullParameter(event, "event");
        d("handleLifecycleEvent");
        f(event.getTargetState());
    }

    public final void f(Lifecycle$State next) {
        if (this.f9822d != next) {
            x xVar = (x) this.f9823e.get();
            Lifecycle$State current = this.f9822d;
            Intrinsics.checkNotNullParameter(current, "current");
            Intrinsics.checkNotNullParameter(next, "next");
            if (current == Lifecycle$State.INITIALIZED && next == Lifecycle$State.DESTROYED) {
                throw new IllegalStateException(("State must be at least '" + Lifecycle$State.CREATED + "' to be moved to '" + next + "' in component " + xVar).toString());
            }
            Lifecycle$State lifecycle$State = Lifecycle$State.DESTROYED;
            if (current == lifecycle$State && current != next) {
                throw new IllegalStateException(("State is '" + lifecycle$State + "' and cannot be moved to `" + next + "` in component " + xVar).toString());
            }
            this.f9822d = next;
            if (!this.f9825g && this.f9824f == 0) {
                this.f9825g = true;
                h();
                this.f9825g = false;
                if (this.f9822d == lifecycle$State) {
                    this.f9821c = new m.a();
                    return;
                }
                return;
            }
            this.f9826h = true;
        }
    }

    public final void g(Lifecycle$State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        d("setCurrentState");
        f(state);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r7.f9826h = false;
        r7.f9827j.l(r7.f9822d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.z.h():void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z(x provider) {
        this(provider, true);
        Intrinsics.checkNotNullParameter(provider, "provider");
    }
}
