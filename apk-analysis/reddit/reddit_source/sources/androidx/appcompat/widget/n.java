package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends androidx.appcompat.view.menu.y {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ q f1994l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(q qVar, Context context, MenuBuilder menuBuilder, View view) {
        super(context, menuBuilder, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f1994l = qVar;
        this.f1731f = 8388613;
        o oVar = qVar.mPopupPresenterCallback;
        this.f1733h = oVar;
        androidx.appcompat.view.menu.w wVar = this.i;
        if (wVar != null) {
            wVar.setCallback(oVar);
        }
    }

    @Override // androidx.appcompat.view.menu.y
    public final void c() {
        q qVar = this.f1994l;
        if (q.access$000(qVar) != null) {
            q.access$100(qVar).close();
        }
        qVar.mOverflowPopup = null;
        super.c();
    }
}
