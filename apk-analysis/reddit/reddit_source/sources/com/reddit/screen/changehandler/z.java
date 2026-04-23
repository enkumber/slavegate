package com.reddit.screen.changehandler;

import android.animation.RectEvaluator;
import android.view.View;
import android.view.ViewGroup;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;
import z7.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z extends da.b {
    public static final RectEvaluator i = new RectEvaluator();

    /* renamed from: g, reason: collision with root package name */
    public boolean f70192g;

    @Override // ba.l
    public final ba.l b() {
        return new z();
    }

    @Override // da.b, ba.l
    public final void f(ba.l newHandler, ba.f fVar) {
        Intrinsics.checkNotNullParameter(newHandler, "newHandler");
        Intrinsics.checkNotNullParameter(newHandler, "newHandler");
        this.f83174d = true;
        this.f70192g = true;
    }

    @Override // da.b
    public final void k(ViewGroup container, View view, View view2, z7.p pVar, boolean z15) {
        Intrinsics.checkNotNullParameter(container, "container");
        if (view != null && view.getParent() == container) {
            if (pVar != null) {
                if (!z15 && (!z15 || !this.f70192g)) {
                    container.removeView(view);
                }
            } else if (!z15 || !this.f70192g) {
                container.removeView(view);
            }
        }
        if (view2 != null && view2.getParent() == null) {
            container.addView(view2);
        }
    }

    @Override // da.b
    public final d0 l(ViewGroup container, View view, View view2, boolean z15) {
        Intrinsics.checkNotNullParameter(container, "container");
        if (!z15) {
            view2 = view;
        }
        if (view2 == null) {
            return new d0();
        }
        y yVar = new y(container.getResources().getDimension(R.dimen.screen_transition_offset_z), this);
        yVar.b(view2);
        if (z15) {
            yVar.a(new x(this, container, view, container, view));
        }
        return yVar;
    }
}
