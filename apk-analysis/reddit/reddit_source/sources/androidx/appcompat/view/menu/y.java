package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class y {

    /* renamed from: a, reason: collision with root package name */
    public final Context f1726a;

    /* renamed from: b, reason: collision with root package name */
    public final MenuBuilder f1727b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1728c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1729d;

    /* renamed from: e, reason: collision with root package name */
    public View f1730e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1732g;

    /* renamed from: h, reason: collision with root package name */
    public z f1733h;
    public w i;

    /* renamed from: j, reason: collision with root package name */
    public PopupWindow.OnDismissListener f1734j;

    /* renamed from: f, reason: collision with root package name */
    public int f1731f = 8388611;

    /* renamed from: k, reason: collision with root package name */
    public final x f1735k = new x(this);

    public y(Context context, MenuBuilder menuBuilder, View view, boolean z15, int i, int i15) {
        this.f1726a = context;
        this.f1727b = menuBuilder;
        this.f1730e = view;
        this.f1728c = z15;
        this.f1729d = i;
    }

    public final w a() {
        w f0Var;
        if (this.i == null) {
            Context context = this.f1726a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                f0Var = new j(context, this.f1730e, this.f1729d, this.f1728c);
            } else {
                f0Var = new f0(this.f1726a, this.f1727b, this.f1730e, this.f1729d, this.f1728c);
            }
            f0Var.b(this.f1727b);
            f0Var.h(this.f1735k);
            f0Var.d(this.f1730e);
            f0Var.setCallback(this.f1733h);
            f0Var.e(this.f1732g);
            f0Var.f(this.f1731f);
            this.i = f0Var;
        }
        return this.i;
    }

    public final boolean b() {
        w wVar = this.i;
        if (wVar != null && wVar.a()) {
            return true;
        }
        return false;
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f1734j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i15, boolean z15, boolean z16) {
        w a15 = a();
        a15.i(z16);
        if (z15) {
            if ((Gravity.getAbsoluteGravity(this.f1731f, this.f1730e.getLayoutDirection()) & 7) == 5) {
                i -= this.f1730e.getWidth();
            }
            a15.g(i);
            a15.j(i15);
            int i16 = (int) ((this.f1726a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a15.f1724a = new Rect(i - i16, i15 - i16, i + i16, i15 + i16);
        }
        a15.m();
    }
}
