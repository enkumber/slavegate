package androidx.compose.ui.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/a0;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/ui/layout/c0;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class a0 extends androidx.compose.ui.node.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7791a;

    public a0(Object obj) {
        this.f7791a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f7791a, ((a0) obj).f7791a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.layout.c0, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final androidx.compose.ui.r g() {
        ?? rVar = new androidx.compose.ui.r();
        rVar.R = this.f7791a;
        return rVar;
    }

    public final int hashCode() {
        return this.f7791a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(androidx.compose.ui.r rVar) {
        ((c0) rVar).R = this.f7791a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.f7791a + ')';
    }
}
