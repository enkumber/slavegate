package androidx.compose.foundation.text.contextmenu.internal;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p extends ActionMode.Callback2 implements ActionMode.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final s f4176a;

    public p(s sVar) {
        this.f4176a = sVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        this.f4176a.getClass();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        ((e) this.f4176a).a(menu);
        if (menu.size() > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((e) this.f4176a).f4141a.close();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        u0.c cVar = (u0.c) ((e) this.f4176a).f4143c.invoke();
        rect.set(Math.round(cVar.f142561a), Math.round(cVar.f142562b), Math.round(cVar.f142563c), Math.round(cVar.f142564d));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return ((e) this.f4176a).a(menu);
    }
}
