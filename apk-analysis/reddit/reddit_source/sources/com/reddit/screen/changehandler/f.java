package com.reddit.screen.changehandler;

import android.content.Context;
import android.transition.Transition;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import com.reddit.screen.widget.ScreenContainerView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f extends v {
    public static final /* synthetic */ int i = 0;

    @Override // ba.l
    public final ba.l b() {
        return new f();
    }

    @Override // com.reddit.screen.changehandler.v
    public final void k(ViewGroup container, View view, View view2, Transition transition, boolean z15) {
        Intrinsics.checkNotNullParameter(container, "container");
        if (view != null) {
            ViewGroupOverlay overlay = container.getOverlay();
            Context context = container.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            overlay.add(new com.reddit.navstack.v(context, container));
        }
        super.k(container, view, view2, transition, z15);
    }

    @Override // com.reddit.screen.changehandler.v
    public final e l(ViewGroup container, View view, View view2, boolean z15) {
        Intrinsics.checkNotNullParameter(container, "container");
        if (container instanceof ScreenContainerView) {
            e eVar = new e(z15, this);
            if (view != null) {
                eVar.addTarget(view);
            }
            if (view2 != null) {
                eVar.addTarget(view2);
            }
            if (z15 && view2 != null) {
                eVar.addListener(new d(container, view2, container, view2, container, view2));
            }
            return eVar;
        }
        throw new IllegalStateException("Check failed.");
    }
}
