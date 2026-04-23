package b2;

import androidx.constraintlayout.compose.w;
import androidx.constraintlayout.core.state.State$Constraint;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends d {
    @Override // a2.g, a2.b, a2.h
    public final void apply() {
        w wVar;
        float f4;
        ArrayList arrayList = this.f273m0;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            wVar = this.f271k0;
            if (!hasNext) {
                break;
            } else {
                wVar.b(it.next()).g();
            }
        }
        Iterator it4 = arrayList.iterator();
        a2.b bVar = null;
        a2.b bVar2 = null;
        while (it4.hasNext()) {
            Object next = it4.next();
            a2.b b15 = wVar.b(next);
            if (bVar2 == null) {
                Object obj = this.N;
                if (obj != null) {
                    b15.o(obj);
                    b15.k(this.f237l).m(this.f243r);
                } else {
                    Object obj2 = this.O;
                    if (obj2 != null) {
                        b15.getClass();
                        b15.f224d0 = State$Constraint.START_TO_END;
                        b15.O = obj2;
                        b15.k(this.f237l).m(this.f243r);
                    } else {
                        Object obj3 = this.J;
                        if (obj3 != null) {
                            b15.o(obj3);
                            b15.k(this.f234j).m(this.f241p);
                        } else {
                            Object obj4 = this.K;
                            if (obj4 != null) {
                                b15.getClass();
                                b15.f224d0 = State$Constraint.START_TO_END;
                                b15.O = obj4;
                                b15.k(this.f234j).m(this.f241p);
                            } else {
                                String obj5 = b15.f217a.toString();
                                b15.o(0);
                                b15.l(Float.valueOf(w(obj5))).n(Float.valueOf(v(obj5)));
                            }
                        }
                    }
                }
                bVar2 = b15;
            }
            if (bVar != null) {
                String obj6 = bVar.f217a.toString();
                String obj7 = b15.f217a.toString();
                Object obj8 = b15.f217a;
                bVar.f224d0 = State$Constraint.END_TO_START;
                bVar.P = obj8;
                bVar.l(Float.valueOf(u(obj6))).n(Float.valueOf(t(obj6)));
                Object obj9 = bVar.f217a;
                b15.f224d0 = State$Constraint.START_TO_END;
                b15.O = obj9;
                b15.l(Float.valueOf(w(obj7))).n(Float.valueOf(v(obj7)));
            }
            String obj10 = next.toString();
            HashMap hashMap = this.f13121o0;
            if (hashMap.containsKey(obj10)) {
                f4 = ((Float) hashMap.get(obj10)).floatValue();
            } else {
                f4 = -1.0f;
            }
            if (f4 != -1.0f) {
                b15.f227f = f4;
            }
            bVar = b15;
        }
        if (bVar != null) {
            Object obj11 = this.P;
            if (obj11 != null) {
                bVar.f224d0 = State$Constraint.END_TO_START;
                bVar.P = obj11;
                bVar.k(this.f238m).m(this.f244s);
            } else {
                Object obj12 = this.Q;
                if (obj12 != null) {
                    bVar.i(obj12);
                    bVar.k(this.f238m).m(this.f244s);
                } else {
                    Object obj13 = this.L;
                    if (obj13 != null) {
                        bVar.f224d0 = State$Constraint.END_TO_START;
                        bVar.P = obj13;
                        bVar.k(this.f236k).m(this.f242q);
                    } else {
                        Object obj14 = this.M;
                        if (obj14 != null) {
                            bVar.i(obj14);
                            bVar.k(this.f236k).m(this.f242q);
                        } else {
                            String obj15 = bVar.f217a.toString();
                            bVar.i(0);
                            bVar.l(Float.valueOf(u(obj15))).n(Float.valueOf(t(obj15)));
                        }
                    }
                }
            }
        }
        if (bVar2 != null) {
            float f15 = this.f13120n0;
            if (f15 != 0.5f) {
                bVar2.f231h = f15;
            }
            int i = i.f13160a[this.f13126t0.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return;
                    }
                    bVar2.f223d = 2;
                    return;
                }
                bVar2.f223d = 1;
                return;
            }
            bVar2.f223d = 0;
        }
    }
}
