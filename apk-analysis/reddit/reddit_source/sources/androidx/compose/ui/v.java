package androidx.compose.ui;

import androidx.compose.ui.node.y0;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/v;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/ui/w;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class v extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f8826a;

    public v(float f4) {
        this.f8826a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Float.compare(this.f8826a, ((v) obj).f8826a) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.r, androidx.compose.ui.w] */
    @Override // androidx.compose.ui.node.y0
    public final r g() {
        ?? rVar = new r();
        rVar.R = this.f8826a;
        return rVar;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8826a);
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(r rVar) {
        ((w) rVar).R = this.f8826a;
    }

    public final String toString() {
        return a0.c.n(new StringBuilder("ZIndexElement(zIndex="), this.f8826a, ')');
    }
}
