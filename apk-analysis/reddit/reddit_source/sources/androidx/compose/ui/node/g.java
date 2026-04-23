package androidx.compose.ui.node;

import androidx.compose.ui.platform.b3;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ g f8005a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Function0 f8006b;

    /* renamed from: c, reason: collision with root package name */
    public static final Function0 f8007c;

    /* renamed from: d, reason: collision with root package name */
    public static final Function2 f8008d;

    /* renamed from: e, reason: collision with root package name */
    public static final Function2 f8009e;

    /* renamed from: f, reason: collision with root package name */
    public static final Function2 f8010f;

    /* renamed from: g, reason: collision with root package name */
    public static final Function2 f8011g;

    /* renamed from: h, reason: collision with root package name */
    public static final Function2 f8012h;
    public static final Function2 i;

    /* renamed from: j, reason: collision with root package name */
    public static final Function2 f8013j;

    /* renamed from: k, reason: collision with root package name */
    public static final Function1 f8014k;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.compose.ui.node.g] */
    static {
        e0 e0Var = h0.f8018w0;
        f8006b = h0.f8019x0;
        f8007c = new Function0<h0>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$VirtualConstructor$1
            @Override // kotlin.jvm.functions.Function0
            public final h0 invoke() {
                return new h0(2);
            }
        };
        f8008d = new Function2<h, androidx.compose.ui.s, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetModifier$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((h) obj, (androidx.compose.ui.s) obj2);
                return Unit.f104956a;
            }

            public final void invoke(h hVar, androidx.compose.ui.s sVar) {
                ((h0) hVar).g0(sVar);
            }
        };
        f8009e = new Function2<h, t1.c, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetDensity$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((h) obj, (t1.c) obj2);
                return Unit.f104956a;
            }

            public final void invoke(h hVar, t1.c cVar) {
                ((h0) hVar).c0(cVar);
            }
        };
        f8010f = new Function2<h, androidx.compose.runtime.c0, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetResolvedCompositionLocals$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((h) obj, (androidx.compose.runtime.c0) obj2);
                return Unit.f104956a;
            }

            public final void invoke(h hVar, androidx.compose.runtime.c0 c0Var) {
                ((h0) hVar).b0(c0Var);
            }
        };
        f8011g = new Function2<h, androidx.compose.ui.layout.v0, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetMeasurePolicy$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((h) obj, (androidx.compose.ui.layout.v0) obj2);
                return Unit.f104956a;
            }

            public final void invoke(h hVar, androidx.compose.ui.layout.v0 v0Var) {
                ((h0) hVar).f0(v0Var);
            }
        };
        f8012h = new Function2<h, LayoutDirection, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetLayoutDirection$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((h) obj, (LayoutDirection) obj2);
                return Unit.f104956a;
            }

            public final void invoke(h hVar, LayoutDirection layoutDirection) {
                h0 h0Var = (h0) hVar;
                if (h0Var.f8031e0 != layoutDirection) {
                    h0Var.f8031e0 = layoutDirection;
                    h0Var.F();
                    h0 w5 = h0Var.w();
                    if (w5 != null) {
                        w5.D();
                    }
                    h0Var.E();
                    for (androidx.compose.ui.r rVar = h0Var.f8039k0.f7969f; rVar != null; rVar = rVar.f8505f) {
                        rVar.N();
                    }
                }
            }
        };
        i = new Function2<h, b3, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetViewConfiguration$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((h) obj, (b3) obj2);
                return Unit.f104956a;
            }

            public final void invoke(h hVar, b3 b3Var) {
                ((h0) hVar).h0(b3Var);
            }
        };
        f8013j = new Function2<h, Integer, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$SetCompositeKeyHash$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((h) obj, ((Number) obj2).intValue());
                return Unit.f104956a;
            }

            public final void invoke(h hVar, int i15) {
                hVar.getClass();
            }
        };
        f8014k = new Function1<h, Unit>() { // from class: androidx.compose.ui.node.ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((h) obj);
                return Unit.f104956a;
            }

            public final void invoke(h hVar) {
                h0 h0Var = hVar instanceof h0 ? (h0) hVar : null;
                if (h0Var == null || !h0Var.f8052v0) {
                    return;
                }
                throw new IllegalStateException("Apply is called on deactivated node " + hVar);
            }
        };
    }

    public static Function1 a() {
        return f8014k;
    }

    public static Function0 b() {
        return f8006b;
    }

    public static Function2 c() {
        return f8013j;
    }

    public static Function2 d() {
        return f8011g;
    }

    public static Function2 e() {
        return f8008d;
    }

    public static Function2 f() {
        return f8010f;
    }
}
