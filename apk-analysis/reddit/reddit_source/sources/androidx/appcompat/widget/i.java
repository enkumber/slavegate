package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends androidx.appcompat.view.menu.y {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ q f1930l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(q qVar, Context context, androidx.appcompat.view.menu.g0 g0Var, View view) {
        super(context, g0Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        Object obj;
        this.f1930l = qVar;
        if ((g0Var.f1650b.f1712x & 32) != 32) {
            View view2 = qVar.mOverflowButton;
            if (view2 == null) {
                obj = ((androidx.appcompat.view.menu.d) qVar).mMenuView;
                view2 = (View) obj;
            }
            this.f1730e = view2;
        }
        o oVar = qVar.mPopupPresenterCallback;
        this.f1733h = oVar;
        androidx.appcompat.view.menu.w wVar = this.i;
        if (wVar != null) {
            wVar.setCallback(oVar);
        }
    }

    @Override // androidx.appcompat.view.menu.y
    public final void c() {
        q qVar = this.f1930l;
        qVar.mActionButtonPopup = null;
        qVar.mOpenSubMenuId = 0;
        super.c();
    }
}
