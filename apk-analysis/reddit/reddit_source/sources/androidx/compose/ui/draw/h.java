package androidx.compose.ui.draw;

import androidx.compose.ui.node.y0;
import androidx.compose.ui.r;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/h;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/ui/draw/c;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class h extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f7186a;

    public h(Function1 function1) {
        this.f7186a = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        if (this.f7186a == ((h) obj).f7186a) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.ui.node.y0
    public final r g() {
        return new c(new d(), this.f7186a);
    }

    public final int hashCode() {
        return this.f7186a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(r rVar) {
        c cVar = (c) rVar;
        cVar.U = this.f7186a;
        cVar.m1();
    }
}
