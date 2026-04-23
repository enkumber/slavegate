package androidx.compose.ui.viewinterop;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.ui.focus.c0;
import androidx.compose.ui.focus.e0;
import androidx.compose.ui.focus.q;
import androidx.compose.ui.focus.s;
import androidx.compose.ui.node.o1;
import androidx.compose.ui.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends r implements s, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View R;
    public ViewTreeObserver S;
    public final Function1 T = new Function1<androidx.compose.ui.focus.f, Unit>() { // from class: androidx.compose.ui.viewinterop.FocusGroupPropertiesNode$onEnter$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.focus.f) obj);
            return Unit.f104956a;
        }

        public final void invoke(androidx.compose.ui.focus.f fVar) {
            View c3 = f.c(l.this);
            if (c3.isFocused() || c3.hasFocus()) {
                return;
            }
            if (androidx.compose.ui.focus.h.b(c3, androidx.compose.ui.focus.h.c(((androidx.compose.ui.focus.a) fVar).f7203a), f.b(((androidx.compose.ui.platform.r) androidx.compose.ui.node.k.i(l.this)).getFocusOwner(), androidx.compose.ui.node.m.p(l.this), c3))) {
                return;
            }
            ((androidx.compose.ui.focus.a) fVar).f7204b = true;
        }
    };
    public final Function1 U = new Function1<androidx.compose.ui.focus.f, Unit>() { // from class: androidx.compose.ui.viewinterop.FocusGroupPropertiesNode$onExit$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.focus.f) obj);
            return Unit.f104956a;
        }

        public final void invoke(androidx.compose.ui.focus.f fVar) {
            View findNextFocusFromRect;
            View c3 = f.c(l.this);
            if (androidx.compose.ui.a.f7108e || !c3.hasFocus()) {
                return;
            }
            androidx.compose.ui.focus.l focusOwner = ((androidx.compose.ui.platform.r) androidx.compose.ui.node.k.i(l.this)).getFocusOwner();
            View p15 = androidx.compose.ui.node.m.p(l.this);
            if (!(c3 instanceof ViewGroup)) {
                if (!p15.requestFocus()) {
                    throw new IllegalStateException("host view did not take focus");
                }
                return;
            }
            Rect b15 = f.b(focusOwner, p15, c3);
            Integer c15 = androidx.compose.ui.focus.h.c(((androidx.compose.ui.focus.a) fVar).f7203a);
            int intValue = c15 != null ? c15.intValue() : 130;
            FocusFinder focusFinder = FocusFinder.getInstance();
            l lVar = l.this;
            if (lVar.R != null) {
                Intrinsics.checkNotNull(p15, "null cannot be cast to non-null type android.view.ViewGroup");
                findNextFocusFromRect = focusFinder.findNextFocus((ViewGroup) p15, lVar.R, intValue);
            } else {
                Intrinsics.checkNotNull(p15, "null cannot be cast to non-null type android.view.ViewGroup");
                findNextFocusFromRect = focusFinder.findNextFocusFromRect((ViewGroup) p15, b15, intValue);
            }
            if (findNextFocusFromRect != null && f.a(c3, findNextFocusFromRect)) {
                findNextFocusFromRect.requestFocus(intValue, b15);
                ((androidx.compose.ui.focus.a) fVar).f7204b = true;
            } else if (!p15.requestFocus()) {
                throw new IllegalStateException("host view did not take focus");
            }
        }
    };

    @Override // androidx.compose.ui.r
    public final void e1() {
        ViewTreeObserver viewTreeObserver = androidx.compose.ui.node.m.p(this).getViewTreeObserver();
        this.S = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // androidx.compose.ui.r
    public final void f1() {
        ViewTreeObserver viewTreeObserver = this.S;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.S = null;
        androidx.compose.ui.node.m.p(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.R = null;
    }

    public final c0 m1() {
        if (!this.f8500a.B) {
            d1.a.c("visitLocalDescendants called on an unattached node");
        }
        r rVar = this.f8500a;
        if ((rVar.f8503d & 1024) != 0) {
            boolean z15 = false;
            for (r rVar2 = rVar.f8505f; rVar2 != null; rVar2 = rVar2.f8505f) {
                if ((rVar2.f8502c & 1024) != 0) {
                    r rVar3 = rVar2;
                    androidx.compose.runtime.collection.c cVar = null;
                    while (rVar3 != null) {
                        if (rVar3 instanceof c0) {
                            c0 c0Var = (c0) rVar3;
                            if (z15) {
                                return c0Var;
                            }
                            z15 = true;
                        } else if ((rVar3.f8502c & 1024) != 0 && (rVar3 instanceof androidx.compose.ui.node.l)) {
                            int i = 0;
                            for (r rVar4 = ((androidx.compose.ui.node.l) rVar3).S; rVar4 != null; rVar4 = rVar4.f8505f) {
                                if ((rVar4.f8502c & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        rVar3 = rVar4;
                                    } else {
                                        if (cVar == null) {
                                            cVar = new androidx.compose.runtime.collection.c(new r[16], 0);
                                        }
                                        if (rVar3 != null) {
                                            cVar.b(rVar3);
                                            rVar3 = null;
                                        }
                                        cVar.b(rVar4);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        rVar3 = androidx.compose.ui.node.k.b(cVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z15;
        if (androidx.compose.ui.node.k.h(this).S != null) {
            View c3 = f.c(this);
            androidx.compose.ui.focus.l focusOwner = ((androidx.compose.ui.platform.r) androidx.compose.ui.node.k.i(this)).getFocusOwner();
            o1 i = androidx.compose.ui.node.k.i(this);
            boolean z16 = true;
            if (view != null && !Intrinsics.areEqual(view, i) && f.a(c3, view)) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (view2 == null || Intrinsics.areEqual(view2, i) || !f.a(c3, view2)) {
                z16 = false;
            }
            if (z15 && z16) {
                this.R = view2;
                return;
            }
            if (z16) {
                this.R = view2;
                c0 m15 = m1();
                if (!m15.r1().getHasFocus()) {
                    e0.f(m15);
                    return;
                }
                return;
            }
            if (z15) {
                this.R = null;
                if (m1().r1().isFocused()) {
                    ((androidx.compose.ui.focus.o) focusOwner).e(8, false, false);
                    return;
                }
                return;
            }
            this.R = null;
        }
    }

    @Override // androidx.compose.ui.focus.s
    public final void p0(q qVar) {
        qVar.a(false);
        qVar.b(this.T);
        qVar.e(this.U);
    }
}
