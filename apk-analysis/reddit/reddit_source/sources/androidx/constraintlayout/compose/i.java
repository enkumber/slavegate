package androidx.constraintlayout.compose;

import androidx.compose.ui.layout.l1;
import androidx.compose.ui.platform.w1;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends ak1.a implements l1 {

    /* renamed from: b, reason: collision with root package name */
    public final c f8976b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f8977c;

    public i(c cVar, Function1 function1) {
        super(1, w1.f8482a);
        this.f8976b = cVar;
        this.f8977c = function1;
    }

    @Override // androidx.compose.ui.layout.l1
    public final Object e(t1.c cVar, Object obj) {
        return new h(this.f8976b, this.f8977c);
    }

    public final boolean equals(Object obj) {
        i iVar;
        Function1 function1 = null;
        if (obj instanceof i) {
            iVar = (i) obj;
        } else {
            iVar = null;
        }
        if (iVar != null) {
            function1 = iVar.f8977c;
        }
        if (this.f8977c == function1) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8977c.hashCode();
    }
}
