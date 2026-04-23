package androidx.concurrent.futures;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends g {
    public final /* synthetic */ k i;

    public j(k kVar) {
        this.i = kVar;
    }

    @Override // androidx.concurrent.futures.g
    public final String h() {
        h hVar = (h) this.i.f8943a.get();
        if (hVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return y0.n(new StringBuilder("tag=["), hVar.f8939a, "]");
    }
}
