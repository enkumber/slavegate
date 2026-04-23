package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f1896a;

    /* renamed from: b, reason: collision with root package name */
    public a3 f1897b;

    /* renamed from: c, reason: collision with root package name */
    public a3 f1898c;

    /* renamed from: d, reason: collision with root package name */
    public a3 f1899d;

    /* renamed from: e, reason: collision with root package name */
    public a3 f1900e;

    /* renamed from: f, reason: collision with root package name */
    public a3 f1901f;

    /* renamed from: g, reason: collision with root package name */
    public a3 f1902g;

    /* renamed from: h, reason: collision with root package name */
    public a3 f1903h;
    public final k1 i;

    /* renamed from: j, reason: collision with root package name */
    public int f1904j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f1905k = -1;

    /* renamed from: l, reason: collision with root package name */
    public Typeface f1906l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1907m;

    public e1(TextView textView) {
        this.f1896a = textView;
        this.i = new k1(textView);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.appcompat.widget.a3, java.lang.Object] */
    public static a3 c(Context context, b0 b0Var, int i) {
        ColorStateList f4;
        synchronized (b0Var) {
            f4 = b0Var.f1877a.f(context, i);
        }
        if (f4 != null) {
            ?? obj = new Object();
            obj.f1870b = true;
            obj.f1871c = f4;
            return obj;
        }
        return null;
    }

    public final void a(Drawable drawable, a3 a3Var) {
        if (drawable != null && a3Var != null) {
            b0.e(drawable, a3Var, this.f1896a.getDrawableState());
        }
    }

    public final void b() {
        a3 a3Var = this.f1897b;
        TextView textView = this.f1896a;
        if (a3Var != null || this.f1898c != null || this.f1899d != null || this.f1900e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f1897b);
            a(compoundDrawables[1], this.f1898c);
            a(compoundDrawables[2], this.f1899d);
            a(compoundDrawables[3], this.f1900e);
        }
        if (this.f1901f == null && this.f1902g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f1901f);
        a(compoundDrawablesRelative[2], this.f1902g);
    }

    public final ColorStateList d() {
        a3 a3Var = this.f1903h;
        if (a3Var != null) {
            return (ColorStateList) a3Var.f1871c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        a3 a3Var = this.f1903h;
        if (a3Var != null) {
            return (PorterDuff.Mode) a3Var.f1872d;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:192:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:212:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(android.util.AttributeSet r28, int r29) {
        /*
            Method dump skipped, instructions count: 1176
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.e1.f(android.util.AttributeSet, int):void");
    }

    public final void g(Context context, int i) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, g.a.f91124w);
        androidx.work.impl.model.y yVar = new androidx.work.impl.model.y(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.f1896a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        j(context, yVar);
        if (obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            c1.d(textView, string);
        }
        yVar.q();
        Typeface typeface = this.f1906l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f1904j);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.appcompat.widget.a3, java.lang.Object] */
    public final void h(ColorStateList colorStateList) {
        boolean z15;
        if (this.f1903h == null) {
            this.f1903h = new Object();
        }
        a3 a3Var = this.f1903h;
        a3Var.f1871c = colorStateList;
        if (colorStateList != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        a3Var.f1870b = z15;
        this.f1897b = a3Var;
        this.f1898c = a3Var;
        this.f1899d = a3Var;
        this.f1900e = a3Var;
        this.f1901f = a3Var;
        this.f1902g = a3Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.appcompat.widget.a3, java.lang.Object] */
    public final void i(PorterDuff.Mode mode) {
        boolean z15;
        if (this.f1903h == null) {
            this.f1903h = new Object();
        }
        a3 a3Var = this.f1903h;
        a3Var.f1872d = mode;
        if (mode != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        a3Var.f1869a = z15;
        this.f1897b = a3Var;
        this.f1898c = a3Var;
        this.f1899d = a3Var;
        this.f1900e = a3Var;
        this.f1901f = a3Var;
        this.f1902g = a3Var;
    }

    public final void j(Context context, androidx.work.impl.model.y yVar) {
        String string;
        boolean z15;
        boolean z16;
        int i = this.f1904j;
        TypedArray typedArray = (TypedArray) yVar.f12181c;
        this.f1904j = typedArray.getInt(2, i);
        int i15 = typedArray.getInt(11, -1);
        this.f1905k = i15;
        if (i15 != -1) {
            this.f1904j &= 2;
        }
        int i16 = 10;
        boolean z17 = false;
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f1907m = false;
                int i17 = typedArray.getInt(1, 1);
                if (i17 != 1) {
                    if (i17 != 2) {
                        if (i17 == 3) {
                            this.f1906l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.f1906l = Typeface.SERIF;
                    return;
                }
                this.f1906l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.f1906l = null;
        if (typedArray.hasValue(12)) {
            i16 = 12;
        }
        int i18 = this.f1905k;
        int i19 = this.f1904j;
        if (!context.isRestricted()) {
            try {
                Typeface g15 = yVar.g(i16, this.f1904j, new z0(this, i18, i19, new WeakReference(this.f1896a)));
                if (g15 != null) {
                    if (this.f1905k != -1) {
                        Typeface create = Typeface.create(g15, 0);
                        int i23 = this.f1905k;
                        if ((this.f1904j & 2) != 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        this.f1906l = d1.a(create, i23, z16);
                    } else {
                        this.f1906l = g15;
                    }
                }
                if (this.f1906l == null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                this.f1907m = z15;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f1906l == null && (string = typedArray.getString(i16)) != null) {
            if (this.f1905k != -1) {
                Typeface create2 = Typeface.create(string, 0);
                int i25 = this.f1905k;
                if ((this.f1904j & 2) != 0) {
                    z17 = true;
                }
                this.f1906l = d1.a(create2, i25, z17);
                return;
            }
            this.f1906l = Typeface.create(string, this.f1904j);
        }
    }
}
