package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, z {

    /* renamed from: a, reason: collision with root package name */
    public g0 f1687a;

    /* renamed from: b, reason: collision with root package name */
    public h.g f1688b;

    /* renamed from: c, reason: collision with root package name */
    public l f1689c;

    @Override // androidx.appcompat.view.menu.z
    public final boolean f(MenuBuilder menuBuilder) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        g0 g0Var = this.f1687a;
        l lVar = this.f1689c;
        if (lVar.f1680f == null) {
            lVar.f1680f = new k(lVar);
        }
        g0Var.performItemAction(lVar.f1680f.getItem(i), 0);
    }

    @Override // androidx.appcompat.view.menu.z
    public final void onCloseMenu(MenuBuilder menuBuilder, boolean z15) {
        h.g gVar;
        if ((z15 || menuBuilder == this.f1687a) && (gVar = this.f1688b) != null) {
            gVar.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f1689c.onCloseMenu(this.f1687a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        g0 g0Var = this.f1687a;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f1688b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f1688b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                g0Var.close(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return g0Var.performShortcut(i, keyEvent, 0);
    }
}
