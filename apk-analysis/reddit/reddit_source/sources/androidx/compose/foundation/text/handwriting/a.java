package androidx.compose.foundation.text.handwriting;

import androidx.compose.ui.node.y0;
import androidx.compose.ui.r;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/handwriting/a;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/foundation/text/handwriting/d;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class a extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f4291a;

    public a(Function0 function0) {
        this.f4291a = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        if (this.f4291a == ((a) obj).f4291a) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.ui.node.y0
    public final r g() {
        return new d(this.f4291a);
    }

    public final int hashCode() {
        return this.f4291a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(r rVar) {
        ((d) rVar).T = this.f4291a;
    }
}
