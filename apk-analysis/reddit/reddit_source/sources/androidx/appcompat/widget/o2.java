package androidx.appcompat.widget;

import android.content.Context;
import android.view.MenuItem;
import androidx.appcompat.view.menu.MenuBuilder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o2 extends j2 implements k2 {

    /* renamed from: c0, reason: collision with root package name */
    public c9.b f2004c0;

    @Override // androidx.appcompat.widget.k2
    public final void e(MenuBuilder menuBuilder, androidx.appcompat.view.menu.q qVar) {
        c9.b bVar = this.f2004c0;
        if (bVar != null) {
            bVar.e(menuBuilder, qVar);
        }
    }

    @Override // androidx.appcompat.widget.k2
    public final void o(MenuBuilder menuBuilder, MenuItem menuItem) {
        c9.b bVar = this.f2004c0;
        if (bVar != null) {
            bVar.o(menuBuilder, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.j2
    public final x1 q(Context context, boolean z15) {
        n2 n2Var = new n2(context, z15);
        n2Var.setHoverListener(this);
        return n2Var;
    }
}
