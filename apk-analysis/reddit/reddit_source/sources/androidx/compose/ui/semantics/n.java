package androidx.compose.ui.semantics;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class n {
    public static final b0 A;
    public static final b0 B;
    public static final b0 C;

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f8563a;

    /* renamed from: b, reason: collision with root package name */
    public static final b0 f8564b;

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f8565c;

    /* renamed from: d, reason: collision with root package name */
    public static final b0 f8566d;

    /* renamed from: e, reason: collision with root package name */
    public static final b0 f8567e;

    /* renamed from: f, reason: collision with root package name */
    public static final b0 f8568f;

    /* renamed from: g, reason: collision with root package name */
    public static final b0 f8569g;

    /* renamed from: h, reason: collision with root package name */
    public static final b0 f8570h;
    public static final b0 i;

    /* renamed from: j, reason: collision with root package name */
    public static final b0 f8571j;

    /* renamed from: k, reason: collision with root package name */
    public static final b0 f8572k;

    /* renamed from: l, reason: collision with root package name */
    public static final b0 f8573l;

    /* renamed from: m, reason: collision with root package name */
    public static final b0 f8574m;

    /* renamed from: n, reason: collision with root package name */
    public static final b0 f8575n;

    /* renamed from: o, reason: collision with root package name */
    public static final b0 f8576o;

    /* renamed from: p, reason: collision with root package name */
    public static final b0 f8577p;

    /* renamed from: q, reason: collision with root package name */
    public static final b0 f8578q;

    /* renamed from: r, reason: collision with root package name */
    public static final b0 f8579r;

    /* renamed from: s, reason: collision with root package name */
    public static final b0 f8580s;

    /* renamed from: t, reason: collision with root package name */
    public static final b0 f8581t;

    /* renamed from: u, reason: collision with root package name */
    public static final b0 f8582u;

    /* renamed from: v, reason: collision with root package name */
    public static final b0 f8583v;

    /* renamed from: w, reason: collision with root package name */
    public static final b0 f8584w;

    /* renamed from: x, reason: collision with root package name */
    public static final b0 f8585x;

    /* renamed from: y, reason: collision with root package name */
    public static final b0 f8586y;

    /* renamed from: z, reason: collision with root package name */
    public static final b0 f8587z;

    static {
        SemanticsPropertiesKt$ActionPropertyKey$1 semanticsPropertiesKt$ActionPropertyKey$1 = new Function2<a, a, a>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesKt$ActionPropertyKey$1
            @Override // kotlin.jvm.functions.Function2
            public final a invoke(a aVar, a aVar2) {
                String str;
                zl3.f fVar;
                if (aVar == null || (str = aVar.f8528a) == null) {
                    str = aVar2.f8528a;
                }
                if (aVar == null || (fVar = aVar.f8529b) == null) {
                    fVar = aVar2.f8529b;
                }
                return new a(str, fVar);
            }
        };
        f8563a = new b0("GetTextLayoutResult", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8564b = new b0("OnClick", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8565c = new b0("OnLongClick", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8566d = new b0("ScrollBy", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8567e = new b0("ScrollByOffset");
        f8568f = new b0("ScrollToIndex", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8569g = new b0("OnAutofillText", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8570h = new b0("OnFillData", true, semanticsPropertiesKt$ActionPropertyKey$1);
        i = new b0("SetProgress", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8571j = new b0("SetSelection", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8572k = new b0("SetText", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8573l = new b0("SetTextSubstitution", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8574m = new b0("ShowTextSubstitution", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8575n = new b0("ClearTextSubstitution", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8576o = new b0("InsertTextAtCursor", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8577p = new b0("PerformImeAction", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8578q = new b0("CopyText", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8579r = new b0("CutText", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8580s = new b0("PasteText", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8581t = new b0("Expand", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8582u = new b0("Collapse", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8583v = new b0("Dismiss", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8584w = new b0("RequestFocus", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8585x = new b0("CustomActions", true, new Function2<List<? extends g>, List<? extends g>, List<? extends g>>() { // from class: androidx.compose.ui.semantics.SemanticsActions$CustomActions$1
            @Override // kotlin.jvm.functions.Function2
            public final List<g> invoke(List<g> list, List<g> list2) {
                if (list == null) {
                    list = EmptyList.INSTANCE;
                }
                return CollectionsKt.u0(list2, list);
            }
        });
        f8586y = new b0("PageUp", true, semanticsPropertiesKt$ActionPropertyKey$1);
        f8587z = new b0("PageLeft", true, semanticsPropertiesKt$ActionPropertyKey$1);
        A = new b0("PageDown", true, semanticsPropertiesKt$ActionPropertyKey$1);
        B = new b0("PageRight", true, semanticsPropertiesKt$ActionPropertyKey$1);
        C = new b0("GetScrollViewportLength", true, semanticsPropertiesKt$ActionPropertyKey$1);
    }
}
