package k;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.q;
import androidx.appcompat.view.menu.r;
import androidx.appcompat.view.menu.v;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ g E;

    /* renamed from: a, reason: collision with root package name */
    public final Menu f103481a;

    /* renamed from: h, reason: collision with root package name */
    public boolean f103488h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f103489j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f103490k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f103491l;

    /* renamed from: m, reason: collision with root package name */
    public int f103492m;

    /* renamed from: n, reason: collision with root package name */
    public char f103493n;

    /* renamed from: o, reason: collision with root package name */
    public int f103494o;

    /* renamed from: p, reason: collision with root package name */
    public char f103495p;

    /* renamed from: q, reason: collision with root package name */
    public int f103496q;

    /* renamed from: r, reason: collision with root package name */
    public int f103497r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f103498s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f103499t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f103500u;

    /* renamed from: v, reason: collision with root package name */
    public int f103501v;

    /* renamed from: w, reason: collision with root package name */
    public int f103502w;

    /* renamed from: x, reason: collision with root package name */
    public String f103503x;

    /* renamed from: y, reason: collision with root package name */
    public String f103504y;

    /* renamed from: z, reason: collision with root package name */
    public r f103505z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;

    /* renamed from: b, reason: collision with root package name */
    public int f103482b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f103483c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f103484d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f103485e = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f103486f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f103487g = true;

    public f(g gVar, Menu menu) {
        this.E = gVar;
        this.f103481a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.f103510c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v23, types: [android.view.MenuItem$OnMenuItemClickListener, k.e, java.lang.Object] */
    public final void b(MenuItem menuItem) {
        boolean z15;
        g gVar = this.E;
        Context context = gVar.f103510c;
        MenuItem enabled = menuItem.setChecked(this.f103498s).setVisible(this.f103499t).setEnabled(this.f103500u);
        boolean z16 = false;
        if (this.f103497r >= 1) {
            z15 = true;
        } else {
            z15 = false;
        }
        enabled.setCheckable(z15).setTitleCondensed(this.f103491l).setIcon(this.f103492m);
        int i = this.f103501v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.f103504y != null) {
            if (!context.isRestricted()) {
                if (gVar.f103511d == null) {
                    gVar.f103511d = g.a(context);
                }
                Object obj = gVar.f103511d;
                String str = this.f103504y;
                ?? obj2 = new Object();
                obj2.f103479a = obj;
                Class<?> cls = obj.getClass();
                try {
                    obj2.f103480b = cls.getMethod(str, e.f103478c);
                    menuItem.setOnMenuItemClickListener(obj2);
                } catch (Exception e9) {
                    StringBuilder r15 = f00.a.r("Couldn't resolve menu item onClick handler ", str, " in class ");
                    r15.append(cls.getName());
                    InflateException inflateException = new InflateException(r15.toString());
                    inflateException.initCause(e9);
                    throw inflateException;
                }
            } else {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
        }
        if (this.f103497r >= 2) {
            if (menuItem instanceof q) {
                q qVar = (q) menuItem;
                qVar.f1712x = (qVar.f1712x & (-5)) | 4;
            } else if (menuItem instanceof v) {
                v vVar = (v) menuItem;
                r2.a aVar = vVar.f1722c;
                try {
                    if (vVar.f1723d == null) {
                        vVar.f1723d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    vVar.f1723d.invoke(aVar, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
        String str2 = this.f103503x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, g.f103506e, gVar.f103508a));
            z16 = true;
        }
        int i15 = this.f103502w;
        if (i15 > 0 && !z16) {
            menuItem.setActionView(i15);
        }
        r rVar = this.f103505z;
        if (rVar != null && (menuItem instanceof r2.a)) {
            ((r2.a) menuItem).b(rVar);
        }
        CharSequence charSequence = this.A;
        boolean z17 = menuItem instanceof r2.a;
        if (z17) {
            ((r2.a) menuItem).setContentDescription(charSequence);
        } else {
            menuItem.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z17) {
            ((r2.a) menuItem).setTooltipText(charSequence2);
        } else {
            menuItem.setTooltipText(charSequence2);
        }
        char c3 = this.f103493n;
        int i16 = this.f103494o;
        if (z17) {
            ((r2.a) menuItem).setAlphabeticShortcut(c3, i16);
        } else {
            menuItem.setAlphabeticShortcut(c3, i16);
        }
        char c15 = this.f103495p;
        int i17 = this.f103496q;
        if (z17) {
            ((r2.a) menuItem).setNumericShortcut(c15, i17);
        } else {
            menuItem.setNumericShortcut(c15, i17);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z17) {
                ((r2.a) menuItem).setIconTintMode(mode);
            } else {
                menuItem.setIconTintMode(mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z17) {
                ((r2.a) menuItem).setIconTintList(colorStateList);
            } else {
                menuItem.setIconTintList(colorStateList);
            }
        }
    }
}
