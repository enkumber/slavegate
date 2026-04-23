package androidx.compose.ui.semantics;

import androidx.compose.foundation.lazy.layout.o1;
import androidx.compose.ui.graphics.v0;
import androidx.compose.ui.graphics.y0;
import androidx.compose.ui.state.ToggleableState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ tm3.x[] f8634a = {y0.s(z.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), y0.s(z.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), y0.s(z.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), y0.s(z.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), y0.s(z.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), y0.s(z.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), y0.s(z.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), y0.s(z.class, "isSensitiveData", "isSensitiveData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), y0.s(z.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), y0.s(z.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), y0.s(z.class, "fillableData", "getFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/FillableData;", 1), y0.s(z.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), y0.s(z.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), y0.s(z.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), y0.s(z.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), y0.s(z.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), y0.s(z.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), y0.s(z.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), y0.s(z.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), y0.s(z.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), y0.s(z.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), y0.s(z.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), y0.s(z.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), y0.s(z.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), y0.s(z.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), y0.s(z.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), y0.s(z.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), y0.s(z.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), y0.s(z.class, "shape", "getShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/graphics/Shape;", 1), y0.s(z.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    static {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = n.f8563a;
    }

    public static final void A(c0 c0Var, v0 v0Var) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.P;
        tm3.x xVar = f8634a[28];
        b0Var2.getClass();
        c0Var.c(b0Var2, v0Var);
    }

    public static final void B(c0 c0Var, String str) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.f8608b;
        tm3.x xVar = f8634a[0];
        b0Var2.getClass();
        c0Var.c(b0Var2, str);
    }

    public static final void C(c0 c0Var, String str) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.f8631z;
        tm3.x xVar = f8634a[15];
        b0Var2.getClass();
        c0Var.c(b0Var2, str);
    }

    public static final void D(c0 c0Var, j1.h hVar) {
        b0 b0Var = x.f8607a;
        c0Var.c(x.B, kotlin.collections.b0.c(hVar));
    }

    public static final void E(c0 c0Var, ToggleableState toggleableState) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.J;
        tm3.x xVar = f8634a[25];
        b0Var2.getClass();
        c0Var.c(b0Var2, toggleableState);
    }

    public static final void F(c0 c0Var) {
        b0 b0Var = x.f8618m;
        tm3.x xVar = f8634a[6];
        Boolean bool = Boolean.TRUE;
        b0Var.getClass();
        c0Var.c(b0Var, bool);
    }

    public static final void G(c0 c0Var, float f4) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.f8625t;
        tm3.x xVar = f8634a[11];
        Float valueOf = Float.valueOf(f4);
        b0Var2.getClass();
        c0Var.c(b0Var2, valueOf);
    }

    public static final void H(c0 c0Var, m mVar) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.f8627v;
        tm3.x xVar = f8634a[13];
        b0Var2.getClass();
        c0Var.c(b0Var2, mVar);
    }

    public static void a(c0 c0Var, Function0 function0) {
        c0Var.c(n.f8582u, new a(null, function0));
    }

    public static void b(c0 c0Var, Function0 function0) {
        c0Var.c(n.f8581t, new a(null, function0));
    }

    public static void c(c0 c0Var, final o1 o1Var) {
        c0Var.c(n.C, new a(null, new Function1<List<Float>, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesKt$getScrollViewportLength$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(List<Float> list) {
                boolean z15;
                Float f4 = (Float) o1Var.invoke();
                if (f4 == null) {
                    z15 = false;
                } else {
                    list.add(f4);
                    z15 = true;
                }
                return Boolean.valueOf(z15);
            }
        }));
    }

    public static void d(c0 c0Var, Function1 function1) {
        c0Var.c(n.f8563a, new a(null, function1));
    }

    public static final void e(c0 c0Var) {
        b0 b0Var = x.f8607a;
        c0Var.c(x.f8614h, Unit.f104956a);
    }

    public static final void f(c0 c0Var) {
        b0 b0Var = x.f8607a;
        c0Var.c(x.f8620o, Unit.f104956a);
    }

    public static final void g(c0 c0Var, String str, Function0 function0) {
        b0 b0Var = n.f8563a;
        c0Var.c(n.f8564b, new a(str, function0));
    }

    public static void h(c0 c0Var, Function1 function1) {
        c0Var.c(n.f8570h, new a(null, function1));
    }

    public static void i(c0 c0Var, int i, Function0 function0) {
        c0Var.c(x.H, new androidx.compose.ui.text.input.i(i));
        c0Var.c(n.f8577p, new a(null, function0));
    }

    public static final void j(c0 c0Var, d dVar) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.f8612f;
        tm3.x xVar = f8634a[23];
        b0Var2.getClass();
        c0Var.c(b0Var2, dVar);
    }

    public static final void k(c0 c0Var, e eVar) {
        b0 b0Var = x.f8613g;
        tm3.x xVar = f8634a[24];
        b0Var.getClass();
        c0Var.c(b0Var, eVar);
    }

    public static final void l(c0 c0Var) {
        b0 b0Var = x.f8617l;
        tm3.x xVar = f8634a[5];
        Boolean bool = Boolean.TRUE;
        b0Var.getClass();
        c0Var.c(b0Var, bool);
    }

    public static final void m(c0 c0Var, androidx.compose.ui.autofill.e eVar) {
        b0 b0Var = x.f8623r;
        tm3.x xVar = f8634a[9];
        b0Var.getClass();
        c0Var.c(b0Var, eVar);
    }

    public static final void n(c0 c0Var, String str) {
        b0 b0Var = x.f8607a;
        c0Var.c(x.f8607a, kotlin.collections.b0.c(str));
    }

    public static final void o(c0 c0Var, androidx.compose.ui.autofill.q qVar) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.f8622q;
        tm3.x xVar = f8634a[8];
        b0Var2.getClass();
        c0Var.c(b0Var2, qVar);
    }

    public static final void p(c0 c0Var, List list) {
        b0 b0Var = n.f8563a;
        b0 b0Var2 = n.f8585x;
        tm3.x xVar = f8634a[29];
        b0Var2.getClass();
        c0Var.c(b0Var2, list);
    }

    public static final void q(c0 c0Var, boolean z15) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.N;
        tm3.x xVar = f8634a[26];
        Boolean valueOf = Boolean.valueOf(z15);
        b0Var2.getClass();
        c0Var.c(b0Var2, valueOf);
    }

    public static final void r(c0 c0Var, j1.h hVar) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.F;
        tm3.x xVar = f8634a[19];
        b0Var2.getClass();
        c0Var.c(b0Var2, hVar);
    }

    public static final void s(c0 c0Var, androidx.compose.ui.autofill.g gVar) {
        b0 b0Var = x.f8624s;
        tm3.x xVar = f8634a[10];
        b0Var.getClass();
        c0Var.c(b0Var, gVar);
    }

    public static final void t(c0 c0Var, boolean z15) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.f8616k;
        tm3.x xVar = f8634a[4];
        Boolean valueOf = Boolean.valueOf(z15);
        b0Var2.getClass();
        c0Var.c(b0Var2, valueOf);
    }

    public static final void u(c0 c0Var, m mVar) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.f8626u;
        tm3.x xVar = f8634a[12];
        b0Var2.getClass();
        c0Var.c(b0Var2, mVar);
    }

    public static final void v(c0 c0Var, int i) {
        b0 b0Var = x.f8615j;
        tm3.x xVar = f8634a[3];
        i iVar = new i(i);
        b0Var.getClass();
        c0Var.c(b0Var, iVar);
    }

    public static final void w(c0 c0Var, String str) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.f8610d;
        tm3.x xVar = f8634a[2];
        b0Var2.getClass();
        c0Var.c(b0Var2, str);
    }

    public static final void x(c0 c0Var, k kVar) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.f8609c;
        tm3.x xVar = f8634a[1];
        b0Var2.getClass();
        c0Var.c(b0Var2, kVar);
    }

    public static final void y(c0 c0Var, int i) {
        b0 b0Var = x.f8630y;
        tm3.x xVar = f8634a[14];
        l lVar = new l(i);
        b0Var.getClass();
        c0Var.c(b0Var, lVar);
    }

    public static final void z(c0 c0Var, boolean z15) {
        b0 b0Var = x.f8607a;
        b0 b0Var2 = x.I;
        tm3.x xVar = f8634a[22];
        Boolean valueOf = Boolean.valueOf(z15);
        b0Var2.getClass();
        c0Var.c(b0Var2, valueOf);
    }
}
