package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.appcompat.view.menu.MenuBuilder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n2 extends x1 {
    public final int B;
    public k2 R;
    public androidx.appcompat.view.menu.q S;

    /* renamed from: y, reason: collision with root package name */
    public final int f2000y;

    public n2(Context context, boolean z15) {
        super(context, z15);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f2000y = 21;
            this.B = 22;
        } else {
            this.f2000y = 22;
            this.B = 21;
        }
    }

    @Override // androidx.appcompat.widget.x1, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        androidx.appcompat.view.menu.m mVar;
        int i;
        androidx.appcompat.view.menu.q qVar;
        int pointToPosition;
        int i15;
        if (this.R != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                mVar = (androidx.appcompat.view.menu.m) headerViewListAdapter.getWrappedAdapter();
            } else {
                mVar = (androidx.appcompat.view.menu.m) adapter;
                i = 0;
            }
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i15 = pointToPosition - i) >= 0 && i15 < mVar.getCount()) {
                qVar = mVar.getItem(i15);
            } else {
                qVar = null;
            }
            androidx.appcompat.view.menu.q qVar2 = this.S;
            if (qVar2 != qVar) {
                MenuBuilder menuBuilder = mVar.f1681a;
                if (qVar2 != null) {
                    this.R.o(menuBuilder, qVar2);
                }
                this.S = qVar;
                if (qVar != null) {
                    this.R.e(menuBuilder, qVar);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.m mVar;
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.f2000y) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView != null && i == this.B) {
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                mVar = (androidx.appcompat.view.menu.m) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            } else {
                mVar = (androidx.appcompat.view.menu.m) adapter;
            }
            mVar.f1681a.close(false);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void setHoverListener(k2 k2Var) {
        this.R = k2Var;
    }

    @Override // androidx.appcompat.widget.x1, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
