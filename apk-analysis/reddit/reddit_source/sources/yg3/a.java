package yg3;

import androidx.compose.ui.node.y0;
import androidx.compose.ui.r;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyg3/a;", "Landroidx/compose/ui/node/y0;", "Lyg3/c;", "screen_compose"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
final /* data */ class a extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f150677a;

    public a(Function0 label) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f150677a = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f150677a, ((a) obj).f150677a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [yg3.c, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final r g() {
        Function0 label = this.f150677a;
        Intrinsics.checkNotNullParameter(label, "label");
        ?? rVar = new r();
        rVar.R = label;
        return rVar;
    }

    public final int hashCode() {
        return this.f150677a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(r rVar) {
        c node = (c) rVar;
        Intrinsics.checkNotNullParameter(node, "node");
        node.getClass();
        Function0 function0 = this.f150677a;
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        node.R = function0;
    }

    public final String toString() {
        return "TracePerformanceElement(label=" + this.f150677a + ")";
    }
}
