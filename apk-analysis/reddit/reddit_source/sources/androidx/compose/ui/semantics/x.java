package androidx.compose.ui.semantics;

import androidx.compose.ui.graphics.v0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f8607a = new b0("ContentDescription", true, new Function2<List<? extends String>, List<? extends String>, List<? extends String>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDescription$1
        @Override // kotlin.jvm.functions.Function2
        public final List<String> invoke(List<String> list, List<String> list2) {
            if (list == null) {
                return list2;
            }
            ArrayList S0 = CollectionsKt.S0(list);
            S0.addAll(list2);
            return S0;
        }
    });

    /* renamed from: b, reason: collision with root package name */
    public static final b0 f8608b = new b0("StateDescription", 0);

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f8609c = new b0("ProgressBarRangeInfo", 0);

    /* renamed from: d, reason: collision with root package name */
    public static final b0 f8610d = new b0("PaneTitle", true, new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$PaneTitle$1
        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    });

    /* renamed from: e, reason: collision with root package name */
    public static final b0 f8611e = new b0("SelectableGroup", 0);

    /* renamed from: f, reason: collision with root package name */
    public static final b0 f8612f = new b0("CollectionInfo", 0);

    /* renamed from: g, reason: collision with root package name */
    public static final b0 f8613g = new b0("CollectionItemInfo", 0);

    /* renamed from: h, reason: collision with root package name */
    public static final b0 f8614h = new b0("Heading", 0);
    public static final b0 i = new b0("Disabled", 0);

    /* renamed from: j, reason: collision with root package name */
    public static final b0 f8615j = new b0("LiveRegion", 0);

    /* renamed from: k, reason: collision with root package name */
    public static final b0 f8616k = new b0("Focused", 0);

    /* renamed from: l, reason: collision with root package name */
    public static final b0 f8617l = new b0("IsContainer", 0);

    /* renamed from: m, reason: collision with root package name */
    public static final b0 f8618m = new b0("IsTraversalGroup");

    /* renamed from: n, reason: collision with root package name */
    public static final b0 f8619n = new b0("IsSensitiveData");

    /* renamed from: o, reason: collision with root package name */
    public static final b0 f8620o = new b0("InvisibleToUser", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$InvisibleToUser$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    });

    /* renamed from: p, reason: collision with root package name */
    public static final b0 f8621p = new b0("HideFromAccessibility", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$HideFromAccessibility$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    });

    /* renamed from: q, reason: collision with root package name */
    public static final b0 f8622q = new b0("ContentType", new Function2<androidx.compose.ui.autofill.q, androidx.compose.ui.autofill.q, androidx.compose.ui.autofill.q>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentType$1
        @Override // kotlin.jvm.functions.Function2
        public final androidx.compose.ui.autofill.q invoke(androidx.compose.ui.autofill.q qVar, androidx.compose.ui.autofill.q qVar2) {
            return qVar;
        }
    });

    /* renamed from: r, reason: collision with root package name */
    public static final b0 f8623r = new b0("ContentDataType", new Function2<androidx.compose.ui.autofill.o, androidx.compose.ui.autofill.o, androidx.compose.ui.autofill.o>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDataType$1
        @Override // kotlin.jvm.functions.Function2
        public final androidx.compose.ui.autofill.o invoke(androidx.compose.ui.autofill.o oVar, androidx.compose.ui.autofill.o oVar2) {
            return oVar;
        }
    });

    /* renamed from: s, reason: collision with root package name */
    public static final b0 f8624s = new b0("FillableData", new Function2<androidx.compose.ui.autofill.r, androidx.compose.ui.autofill.r, androidx.compose.ui.autofill.r>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$FillableData$1
        @Override // kotlin.jvm.functions.Function2
        public final androidx.compose.ui.autofill.r invoke(androidx.compose.ui.autofill.r rVar, androidx.compose.ui.autofill.r rVar2) {
            return rVar;
        }
    });

    /* renamed from: t, reason: collision with root package name */
    public static final b0 f8625t = new b0("TraversalIndex", new Function2<Float, Float, Float>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TraversalIndex$1
        public final Float invoke(Float f4, float f15) {
            return f4;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke((Float) obj, ((Number) obj2).floatValue());
        }
    });

    /* renamed from: u, reason: collision with root package name */
    public static final b0 f8626u = new b0("HorizontalScrollAxisRange", 0);

    /* renamed from: v, reason: collision with root package name */
    public static final b0 f8627v = new b0("VerticalScrollAxisRange", 0);

    /* renamed from: w, reason: collision with root package name */
    public static final b0 f8628w = new b0("IsPopup", true, new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsPopup$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    });

    /* renamed from: x, reason: collision with root package name */
    public static final b0 f8629x = new b0("IsDialog", true, new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsDialog$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    });

    /* renamed from: y, reason: collision with root package name */
    public static final b0 f8630y = new b0("Role", true, new Function2<l, l, l>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Role$1
        @Override // kotlin.jvm.functions.Function2
        public /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m104invokeqtAw6s((l) obj, ((l) obj2).f8559a);
        }

        /* renamed from: invoke-qtA-w6s, reason: not valid java name */
        public final l m104invokeqtAw6s(l lVar, int i15) {
            return lVar;
        }
    });

    /* renamed from: z, reason: collision with root package name */
    public static final b0 f8631z = new b0("TestTag", false, new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TestTag$1
        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            return str;
        }
    });
    public static final b0 A = new b0("LinkTestMarker", false, new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$LinkTestMarker$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    });
    public static final b0 B = new b0("Text", true, new Function2<List<? extends j1.h>, List<? extends j1.h>, List<? extends j1.h>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Text$1
        @Override // kotlin.jvm.functions.Function2
        public final List<j1.h> invoke(List<j1.h> list, List<j1.h> list2) {
            if (list == null) {
                return list2;
            }
            ArrayList S0 = CollectionsKt.S0(list);
            S0.addAll(list2);
            return S0;
        }
    });
    public static final b0 C = new b0("TextSubstitution");
    public static final b0 D = new b0("IsShowingTextSubstitution");
    public static final b0 E = new b0("InputText", 0);
    public static final b0 F = new b0("EditableText", 0);
    public static final b0 G = new b0("TextSelectionRange", 0);
    public static final b0 H = new b0("ImeAction", 0);
    public static final b0 I = new b0("Selected", 0);
    public static final b0 J = new b0("ToggleableState", 0);
    public static final b0 K = new b0("Password", 0);
    public static final b0 L = new b0("Error", 0);
    public static final b0 M = new b0("IndexForKey");
    public static final b0 N = new b0("IsEditable");
    public static final b0 O = new b0("MaxTextLength");
    public static final b0 P = new b0("Shape", false, new Function2<v0, v0, v0>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Shape$1
        @Override // kotlin.jvm.functions.Function2
        public final v0 invoke(v0 v0Var, v0 v0Var2) {
            return v0Var;
        }
    });
}
