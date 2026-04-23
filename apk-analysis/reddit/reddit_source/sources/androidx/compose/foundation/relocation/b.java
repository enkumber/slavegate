package androidx.compose.foundation.relocation;

import androidx.compose.ui.node.y0;
import androidx.compose.ui.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/relocation/b;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/foundation/relocation/e;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class b extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f4065a;

    public b(a aVar) {
        this.f4065a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                if (!Intrinsics.areEqual(this.f4065a, ((b) obj).f4065a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // androidx.compose.ui.node.y0
    public final r g() {
        return new e(this.f4065a);
    }

    public final int hashCode() {
        return this.f4065a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(r rVar) {
        ((e) rVar).m1(this.f4065a);
    }
}
