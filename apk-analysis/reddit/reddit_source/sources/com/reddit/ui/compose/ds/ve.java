package com.reddit.ui.compose.ds;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ve implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f79734a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ we f79735b;

    public /* synthetic */ ve(we weVar, int i) {
        this.f79734a = i;
        this.f79735b = weVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f79734a) {
            case 0:
                we weVar = this.f79735b;
                androidx.compose.runtime.o1 o1Var = weVar.f79807a;
                androidx.compose.foundation.gestures.s0 DraggableAnchors = (androidx.compose.foundation.gestures.s0) obj;
                Intrinsics.checkNotNullParameter(DraggableAnchors, "$this$DraggableAnchors");
                DraggableAnchors.a(SwipeActionsAnchor.Content, 0.0f);
                if (((Boolean) weVar.f79808b.getValue()).booleanValue() && ((Integer) o1Var.getValue()) != null) {
                    SwipeActionsAnchor swipeActionsAnchor = SwipeActionsAnchor.PositiveAction;
                    Intrinsics.checkNotNull((Integer) o1Var.getValue());
                    DraggableAnchors.a(swipeActionsAnchor, r2.intValue());
                }
                if (((Boolean) weVar.f79809c.getValue()).booleanValue() && ((Integer) o1Var.getValue()) != null) {
                    SwipeActionsAnchor swipeActionsAnchor2 = SwipeActionsAnchor.OtherAction;
                    Intrinsics.checkNotNull((Integer) o1Var.getValue());
                    DraggableAnchors.a(swipeActionsAnchor2, -r0.intValue());
                }
                return Unit.f104956a;
            default:
                this.f79735b.f79807a.setValue(Integer.valueOf((int) (((t1.l) obj).f140909a >> 32)));
                return Unit.f104956a;
        }
    }
}
