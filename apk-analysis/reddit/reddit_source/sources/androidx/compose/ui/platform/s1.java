package androidx.compose.ui.platform;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s1 implements kotlin.coroutines.f, z2 {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ s1 f8429b = new s1(0);

    /* renamed from: c, reason: collision with root package name */
    public static final s1 f8430c = new s1(1);

    /* renamed from: d, reason: collision with root package name */
    public static final s1 f8431d = new s1(2);

    /* renamed from: e, reason: collision with root package name */
    public static final g3 f8432e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8433a;

    public /* synthetic */ s1(int i) {
        this.f8433a = i;
    }

    @Override // androidx.compose.ui.platform.z2
    public Function0 a(final a aVar) {
        switch (this.f8433a) {
            case 1:
                final u2 u2Var = new u2(aVar);
                aVar.addOnAttachStateChangeListener(u2Var);
                return new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m88invoke();
                        return Unit.f104956a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m88invoke() {
                        a.this.removeOnAttachStateChangeListener(u2Var);
                    }
                };
            default:
                w2 w2Var = new w2(aVar);
                aVar.addOnAttachStateChangeListener(w2Var);
                v2 listener = new v2(aVar);
                Intrinsics.checkNotNullParameter(aVar, "<this>");
                Intrinsics.checkNotNullParameter(listener, "listener");
                p3.b E = ir.n.E(aVar);
                Intrinsics.checkNotNullParameter(listener, "listener");
                E.f131096a.add(listener);
                return new ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1(aVar, w2Var, listener);
        }
    }
}
