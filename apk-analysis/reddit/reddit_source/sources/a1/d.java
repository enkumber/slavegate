package a1;

import androidx.compose.ui.node.y0;
import androidx.compose.ui.r;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"La1/d;", "Landroidx/compose/ui/node/y0;", "La1/f;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f193a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f194b;

    public d(Function1 function1, Function1 function12) {
        this.f193a = function1;
        this.f194b = function12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f193a == dVar.f193a && this.f194b == dVar.f194b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a1.f, androidx.compose.ui.r] */
    @Override // androidx.compose.ui.node.y0
    public final r g() {
        ?? rVar = new r();
        rVar.R = this.f193a;
        rVar.S = this.f194b;
        return rVar;
    }

    public final int hashCode() {
        int i;
        int i15 = 0;
        Function1 function1 = this.f193a;
        if (function1 != null) {
            i = function1.hashCode();
        } else {
            i = 0;
        }
        int i16 = i * 31;
        Function1 function12 = this.f194b;
        if (function12 != null) {
            i15 = function12.hashCode();
        }
        return i16 + i15;
    }

    @Override // androidx.compose.ui.node.y0
    public final void i(r rVar) {
        f fVar = (f) rVar;
        fVar.R = this.f193a;
        fVar.S = this.f194b;
    }
}
