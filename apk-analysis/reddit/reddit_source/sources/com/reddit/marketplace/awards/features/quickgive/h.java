package com.reddit.marketplace.awards.features.quickgive;

import androidx.compose.runtime.o1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f45874a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ QuickGiveScreen f45875b;

    public /* synthetic */ h(QuickGiveScreen quickGiveScreen, int i) {
        this.f45874a = i;
        this.f45875b = quickGiveScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45874a) {
            case 0:
                QuickGiveScreen quickGiveScreen = this.f45875b;
                o1 o1Var = quickGiveScreen.R0;
                if (!((Boolean) o1Var.getValue()).booleanValue()) {
                    quickGiveScreen.S0.setValue(new f(false, false));
                    o1Var.setValue(Boolean.TRUE);
                }
                return Unit.f104956a;
            case 1:
                Function0 function0 = this.f45875b.P0;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f104956a;
            case 2:
                QuickGiveScreen quickGiveScreen2 = this.f45875b;
                o1 o1Var2 = quickGiveScreen2.R0;
                if (!((Boolean) o1Var2.getValue()).booleanValue()) {
                    quickGiveScreen2.S0.setValue(new f(false, false));
                    o1Var2.setValue(Boolean.TRUE);
                }
                return Unit.f104956a;
            default:
                QuickGiveScreen quickGiveScreen3 = this.f45875b;
                o1 o1Var3 = quickGiveScreen3.R0;
                if (!((Boolean) o1Var3.getValue()).booleanValue()) {
                    quickGiveScreen3.S0.setValue(new f(true, false));
                    o1Var3.setValue(Boolean.TRUE);
                }
                return Unit.f104956a;
        }
    }
}
