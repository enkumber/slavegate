package androidx.appcompat.widget;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m3 implements o1 {

    /* renamed from: a, reason: collision with root package name */
    public Toolbar f1980a;

    /* renamed from: b, reason: collision with root package name */
    public int f1981b;

    /* renamed from: c, reason: collision with root package name */
    public View f1982c;

    /* renamed from: d, reason: collision with root package name */
    public Drawable f1983d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f1984e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f1985f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1986g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f1987h;
    public CharSequence i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f1988j;

    /* renamed from: k, reason: collision with root package name */
    public Window.Callback f1989k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1990l;

    /* renamed from: m, reason: collision with root package name */
    public q f1991m;

    /* renamed from: n, reason: collision with root package name */
    public int f1992n;

    /* renamed from: o, reason: collision with root package name */
    public Drawable f1993o;

    public final void a(int i) {
        View view;
        Toolbar toolbar = this.f1980a;
        int i15 = this.f1981b ^ i;
        this.f1981b = i;
        if (i15 != 0) {
            if ((i15 & 4) != 0) {
                if ((i & 4) != 0) {
                    b();
                }
                if ((this.f1981b & 4) != 0) {
                    Drawable drawable = this.f1985f;
                    if (drawable == null) {
                        drawable = this.f1993o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i15 & 3) != 0) {
                c();
            }
            if ((i15 & 8) != 0) {
                if ((i & 8) != 0) {
                    toolbar.setTitle(this.f1987h);
                    toolbar.setSubtitle(this.i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i15 & 16) != 0 && (view = this.f1982c) != null) {
                if ((i & 16) != 0) {
                    toolbar.addView(view);
                } else {
                    toolbar.removeView(view);
                }
            }
        }
    }

    public final void b() {
        Toolbar toolbar = this.f1980a;
        if ((this.f1981b & 4) != 0) {
            if (TextUtils.isEmpty(this.f1988j)) {
                toolbar.setNavigationContentDescription(this.f1992n);
            } else {
                toolbar.setNavigationContentDescription(this.f1988j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i = this.f1981b;
        if ((i & 2) != 0) {
            if ((i & 1) != 0) {
                drawable = this.f1984e;
                if (drawable == null) {
                    drawable = this.f1983d;
                }
            } else {
                drawable = this.f1983d;
            }
        } else {
            drawable = null;
        }
        this.f1980a.setLogo(drawable);
    }
}
