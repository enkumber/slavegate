package androidx.activity;

import b4.g0;
import com.bluelinelabs.conductor.ScreenController;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 extends u {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1488d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1489e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(Object obj, int i) {
        super(true);
        this.f1488d = i;
        this.f1489e = obj;
    }

    @Override // androidx.activity.u
    public final void b() {
        switch (this.f1488d) {
            case 0:
                ((Function1) this.f1489e).invoke(this);
                return;
            case 1:
                ((androidx.navigation.j) this.f1489e).l();
                return;
            case 2:
                g0 g0Var = (g0) this.f1489e;
                g0Var.z(true);
                if (g0Var.f13294h.f1570a) {
                    g0Var.P();
                    return;
                } else {
                    g0Var.f13293g.d();
                    return;
                }
            case 3:
                ScreenController screenController = (ScreenController) this.f1489e;
                if (!screenController.i.h().l()) {
                    f(false);
                    screenController.k().d();
                    if (!screenController.f13633d) {
                        f(true);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ((c32.b) this.f1489e).onHideCustomView();
                return;
            default:
                ((Function0) this.f1489e).invoke();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(Object obj, int i, boolean z15) {
        super(false);
        this.f1488d = i;
        this.f1489e = obj;
    }
}
