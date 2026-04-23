package androidx.compose.ui.viewinterop;

import android.view.View;
import androidx.compose.ui.focus.q;
import androidx.compose.ui.focus.s;
import androidx.compose.ui.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p extends r implements s {
    @Override // androidx.compose.ui.focus.s
    public final void p0(q qVar) {
        boolean z15;
        View c3 = f.c(this);
        if (this.f8500a.B && f.c(this).hasFocusable()) {
            z15 = true;
        } else {
            z15 = false;
        }
        qVar.a(z15);
        View findFocus = c3.findFocus();
        if (findFocus != null) {
            qVar.c(androidx.compose.ui.focus.h.a(findFocus, c3));
        }
    }
}
