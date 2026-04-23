package com.reddit.mod.guides.screen.onboarding.composables;

import androidx.compose.foundation.text.o1;
import androidx.compose.ui.focus.x;
import androidx.compose.ui.platform.h1;
import androidx.compose.ui.platform.p2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53259a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p2 f53260b;

    public /* synthetic */ g(p2 p2Var, int i) {
        this.f53259a = i;
        this.f53260b = p2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f53259a) {
            case 0:
                x focusState = (x) obj;
                Intrinsics.checkNotNullParameter(focusState, "focusState");
                boolean hasFocus = focusState.getHasFocus();
                p2 p2Var = this.f53260b;
                if (hasFocus) {
                    if (p2Var != null) {
                        ((h1) p2Var).b();
                    }
                } else if (p2Var != null) {
                    ((h1) p2Var).a();
                }
                return Unit.f104956a;
            default:
                o1 KeyboardActions = (o1) obj;
                Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                p2 p2Var2 = this.f53260b;
                if (p2Var2 != null) {
                    ((h1) p2Var2).a();
                }
                return Unit.f104956a;
        }
    }
}
