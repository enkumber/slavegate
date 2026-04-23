package b2;

import androidx.constraintlayout.compose.w;
import androidx.constraintlayout.core.state.State$Constraint;
import androidx.constraintlayout.core.state.State$Helper;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends a2.g {

    /* renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f13114n0;

    /* renamed from: o0, reason: collision with root package name */
    public float f13115o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(w wVar, State$Helper state$Helper, int i) {
        super(wVar, state$Helper);
        this.f13114n0 = i;
    }

    @Override // a2.g, a2.b, a2.h
    public final void apply() {
        switch (this.f13114n0) {
            case 0:
                Iterator it = this.f273m0.iterator();
                while (it.hasNext()) {
                    a2.b b15 = this.f271k0.b(it.next());
                    b15.g();
                    Object obj = this.N;
                    if (obj != null) {
                        b15.o(obj);
                    } else {
                        Object obj2 = this.O;
                        if (obj2 != null) {
                            b15.f224d0 = State$Constraint.START_TO_END;
                            b15.O = obj2;
                        } else {
                            b15.o(0);
                        }
                    }
                    Object obj3 = this.P;
                    if (obj3 != null) {
                        b15.f224d0 = State$Constraint.END_TO_START;
                        b15.P = obj3;
                    } else {
                        Object obj4 = this.Q;
                        if (obj4 != null) {
                            b15.i(obj4);
                        } else {
                            b15.i(0);
                        }
                    }
                    float f4 = this.f13115o0;
                    if (f4 != 0.5f) {
                        b15.f231h = f4;
                    }
                }
                return;
            default:
                Iterator it4 = this.f273m0.iterator();
                while (it4.hasNext()) {
                    a2.b b16 = this.f271k0.b(it4.next());
                    b16.h();
                    Object obj5 = this.R;
                    if (obj5 != null) {
                        b16.p(obj5);
                    } else {
                        Object obj6 = this.S;
                        if (obj6 != null) {
                            b16.f224d0 = State$Constraint.TOP_TO_BOTTOM;
                            b16.S = obj6;
                        } else {
                            b16.p(0);
                        }
                    }
                    Object obj7 = this.U;
                    if (obj7 != null) {
                        b16.f224d0 = State$Constraint.BOTTOM_TO_TOP;
                        b16.U = obj7;
                    } else {
                        Object obj8 = this.V;
                        if (obj8 != null) {
                            b16.e(obj8);
                        } else {
                            b16.e(0);
                        }
                    }
                    float f15 = this.f13115o0;
                    if (f15 != 0.5f) {
                        b16.i = f15;
                    }
                }
                return;
        }
    }
}
