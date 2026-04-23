package b2;

import androidx.constraintlayout.compose.w;
import androidx.constraintlayout.core.state.State$Constraint;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends d {
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
                wVar.b(it.next()).h();
            }
        }
        Iterator it4 = arrayList.iterator();
        a2.b bVar = null;
        a2.b bVar2 = null;
        while (it4.hasNext()) {
            Object next = it4.next();
            a2.b b15 = wVar.b(next);
            if (bVar2 == null) {
                Object obj = this.R;
                if (obj != null) {
                    b15.p(obj);
                    b15.k(this.f239n).m(this.f245t);
                } else {
                    Object obj2 = this.S;
                    if (obj2 != null) {
                        b15.getClass();
                        b15.f224d0 = State$Constraint.TOP_TO_BOTTOM;
                        b15.S = obj2;
                        b15.k(this.f239n).m(this.f245t);
                    } else {
                        String obj3 = b15.f217a.toString();
                        b15.p(0);
                        b15.l(Float.valueOf(w(obj3))).n(Float.valueOf(v(obj3)));
                    }
                }
                bVar2 = b15;
            }
            if (bVar != null) {
                String obj4 = bVar.f217a.toString();
                String obj5 = b15.f217a.toString();
                Object obj6 = b15.f217a;
                bVar.f224d0 = State$Constraint.BOTTOM_TO_TOP;
                bVar.U = obj6;
                bVar.l(Float.valueOf(u(obj4))).n(Float.valueOf(t(obj4)));
                Object obj7 = bVar.f217a;
                b15.f224d0 = State$Constraint.TOP_TO_BOTTOM;
                b15.S = obj7;
                b15.l(Float.valueOf(w(obj5))).n(Float.valueOf(v(obj5)));
            }
            String obj8 = next.toString();
            HashMap hashMap = this.f13121o0;
            if (hashMap.containsKey(obj8)) {
                f4 = ((Float) hashMap.get(obj8)).floatValue();
            } else {
                f4 = -1.0f;
            }
            if (f4 != -1.0f) {
                b15.f229g = f4;
            }
            bVar = b15;
        }
        if (bVar != null) {
            Object obj9 = this.U;
            if (obj9 != null) {
                bVar.f224d0 = State$Constraint.BOTTOM_TO_TOP;
                bVar.U = obj9;
                bVar.k(this.f240o).m(this.f246u);
            } else {
                Object obj10 = this.V;
                if (obj10 != null) {
                    bVar.e(obj10);
                    bVar.k(this.f240o).m(this.f246u);
                } else {
                    String obj11 = bVar.f217a.toString();
                    bVar.e(0);
                    bVar.l(Float.valueOf(u(obj11))).n(Float.valueOf(t(obj11)));
                }
            }
        }
        if (bVar2 != null) {
            float f15 = this.f13120n0;
            if (f15 != 0.5f) {
                bVar2.i = f15;
            }
            int i = k.f13161a[this.f13126t0.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return;
                    }
                    bVar2.f225e = 2;
                    return;
                }
                bVar2.f225e = 1;
                return;
            }
            bVar2.f225e = 0;
        }
    }
}
