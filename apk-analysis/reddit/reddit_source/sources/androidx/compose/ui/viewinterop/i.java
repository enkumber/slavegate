package androidx.compose.ui.viewinterop;

import androidx.compose.ui.node.y0;
import androidx.compose.ui.r;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/viewinterop/i;", "Landroidx/compose/ui/node/y0;", "Landroidx/compose/ui/viewinterop/j;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class i extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f8861a;

    public i(Function1 function1) {
        this.f8861a = function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                if (this.f8861a != ((i) obj).f8861a) {
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
        return new j(this.f8861a);
    }

    public final int hashCode() {
        return this.f8861a.hashCode();
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(r rVar) {
        j jVar = (j) rVar;
        Function1 function1 = this.f8861a;
        jVar.R = function1;
        if (jVar.B) {
            function1.invoke(jVar.S);
        }
    }
}
