package h;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.reddit.frontpage.dynamic_vault.R;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final boolean F;
    public final g5.d G;

    /* renamed from: a, reason: collision with root package name */
    public final Context f95504a;

    /* renamed from: b, reason: collision with root package name */
    public final g f95505b;

    /* renamed from: c, reason: collision with root package name */
    public final Window f95506c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f95507d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f95508e;

    /* renamed from: f, reason: collision with root package name */
    public AlertController$RecycleListView f95509f;

    /* renamed from: g, reason: collision with root package name */
    public View f95510g;

    /* renamed from: h, reason: collision with root package name */
    public int f95511h;

    /* renamed from: j, reason: collision with root package name */
    public Button f95512j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f95513k;

    /* renamed from: l, reason: collision with root package name */
    public Message f95514l;

    /* renamed from: m, reason: collision with root package name */
    public Button f95515m;

    /* renamed from: n, reason: collision with root package name */
    public CharSequence f95516n;

    /* renamed from: o, reason: collision with root package name */
    public Message f95517o;

    /* renamed from: p, reason: collision with root package name */
    public Button f95518p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f95519q;

    /* renamed from: r, reason: collision with root package name */
    public Message f95520r;

    /* renamed from: s, reason: collision with root package name */
    public NestedScrollView f95521s;

    /* renamed from: t, reason: collision with root package name */
    public Drawable f95522t;

    /* renamed from: u, reason: collision with root package name */
    public ImageView f95523u;

    /* renamed from: v, reason: collision with root package name */
    public TextView f95524v;

    /* renamed from: w, reason: collision with root package name */
    public TextView f95525w;

    /* renamed from: x, reason: collision with root package name */
    public View f95526x;

    /* renamed from: y, reason: collision with root package name */
    public ListAdapter f95527y;
    public boolean i = false;

    /* renamed from: z, reason: collision with root package name */
    public int f95528z = -1;
    public final c7.n H = new c7.n(this, 2);

    public e(Context context, g gVar, Window window) {
        this.f95504a = context;
        this.f95505b = gVar;
        this.f95506c = window;
        g5.d dVar = new g5.d();
        dVar.f91470b = new WeakReference(gVar);
        this.G = dVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, g.a.f91107e, R.attr.alertDialogStyle, 0);
        this.A = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.B = obtainStyledAttributes.getResourceId(4, 0);
        this.C = obtainStyledAttributes.getResourceId(5, 0);
        this.D = obtainStyledAttributes.getResourceId(7, 0);
        this.E = obtainStyledAttributes.getResourceId(3, 0);
        this.F = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        gVar.d();
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void c(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message message;
        if (onClickListener != null) {
            message = this.G.obtainMessage(i, onClickListener);
        } else {
            message = null;
        }
        if (i != -3) {
            if (i != -2) {
                if (i == -1) {
                    this.f95513k = charSequence;
                    this.f95514l = message;
                    return;
                }
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f95516n = charSequence;
            this.f95517o = message;
            return;
        }
        this.f95519q = charSequence;
        this.f95520r = message;
    }
}
