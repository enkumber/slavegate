package androidx.compose.ui.semantics;

import androidx.compose.ui.node.y0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/semantics/b;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/ui/semantics/f;", "Landroidx/compose/ui/semantics/r;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b extends y0 implements r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8531a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f8532b;

    public b(Function1 function1, boolean z15) {
        this.f8531a = z15;
        this.f8532b = function1;
    }

    @Override // androidx.compose.ui.semantics.r
    public final o X0() {
        o oVar = new o();
        oVar.f8590c = this.f8531a;
        this.f8532b.invoke(oVar);
        return oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f8531a == bVar.f8531a && this.f8532b == bVar.f8532b) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        return new f(this.f8531a, false, this.f8532b);
    }

    public final int hashCode() {
        return this.f8532b.hashCode() + (Boolean.hashCode(this.f8531a) * 31);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        f fVar = (f) rVar;
        fVar.R = this.f8531a;
        fVar.T = this.f8532b;
    }
}
