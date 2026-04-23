package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface a0 {
    boolean collapseItemActionView(MenuBuilder menuBuilder, q qVar);

    boolean expandItemActionView(MenuBuilder menuBuilder, q qVar);

    boolean flagActionItems();

    int getId();

    void initForMenu(Context context, MenuBuilder menuBuilder);

    void onCloseMenu(MenuBuilder menuBuilder, boolean z15);

    void onRestoreInstanceState(Parcelable parcelable);

    Parcelable onSaveInstanceState();

    boolean onSubMenuSelected(g0 g0Var);

    void setCallback(z zVar);

    void updateMenuView(boolean z15);
}
