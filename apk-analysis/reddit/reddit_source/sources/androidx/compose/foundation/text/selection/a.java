package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4889a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f4890b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f4891c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4892d;

    public /* synthetic */ a(p pVar, boolean z15, boolean z16) {
        this.f4892d = pVar;
        this.f4890b = z15;
        this.f4891c = z16;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Handle handle;
        SelectionHandleAnchor selectionHandleAnchor;
        boolean z15;
        switch (this.f4889a) {
            case 0:
                androidx.compose.ui.semantics.c0 c0Var = (androidx.compose.ui.semantics.c0) obj;
                long a15 = ((p) this.f4892d).a();
                androidx.compose.ui.semantics.b0 b0Var = m0.f5027c;
                if (this.f4890b) {
                    handle = Handle.SelectionStart;
                } else {
                    handle = Handle.SelectionEnd;
                }
                if (this.f4891c) {
                    selectionHandleAnchor = SelectionHandleAnchor.Left;
                } else {
                    selectionHandleAnchor = SelectionHandleAnchor.Right;
                }
                SelectionHandleAnchor selectionHandleAnchor2 = selectionHandleAnchor;
                if ((9223372034707292159L & a15) != 9205357640488583168L) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                c0Var.c(b0Var, new l0(handle, a15, selectionHandleAnchor2, z15));
                return Unit.f104956a;
            default:
                String str = (String) this.f4892d;
                p9.f fVar = (p9.f) obj;
                Intrinsics.checkNotNullParameter(fVar, "<this>");
                fVar.W("extensions");
                fVar.d();
                if (this.f4890b) {
                    fVar.W("persistedQuery");
                    fVar.d();
                    fVar.W("version").r(1);
                    fVar.W("sha256Hash").f0(str);
                    fVar.i();
                }
                if (this.f4891c) {
                    fVar.W("clientLibrary");
                    fVar.d();
                    fVar.W("name").f0("apollo-kotlin");
                    fVar.W("version").f0("4.3.2");
                    fVar.i();
                }
                fVar.i();
                return Unit.f104956a;
        }
    }

    public /* synthetic */ a(boolean z15, boolean z16, String str) {
        this.f4890b = z15;
        this.f4891c = z16;
        this.f4892d = str;
    }
}
