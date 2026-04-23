package t;

import androidx.compose.ui.node.y0;
import androidx.compose.ui.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lt/b;", "Landroidx/compose/ui/node/y0;", "Lt/d;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class b extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f140862a;

    public b(c cVar) {
        this.f140862a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f140862a, ((b) obj).f140862a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.ui.node.y0
    public final r g() {
        return new d(this.f140862a);
    }

    public final int hashCode() {
        return this.f140862a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(r rVar) {
        ((d) rVar).T = this.f140862a;
    }

    public final String toString() {
        return "ReceiveContentElement(receiveContentListener=" + this.f140862a + ')';
    }
}
