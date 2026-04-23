package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.ui.platform.p;
import c7.n;
import com.reddit.frontpage.dynamic_vault.R;
import f00.a;
import g7.k;
import g7.l;
import g7.s;
import g7.u;
import g7.w;
import g7.x;
import java.util.ArrayList;
import java.util.Iterator;
import o2.b;
import wa.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    public Intent B;
    public final String R;
    public Bundle S;
    public boolean T;
    public final boolean U;
    public final boolean V;
    public final String W;
    public Object X;
    public boolean Y;
    public boolean Z;

    /* renamed from: a, reason: collision with root package name */
    public final Context f11106a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f11107a0;

    /* renamed from: b, reason: collision with root package name */
    public u f11108b;

    /* renamed from: b0, reason: collision with root package name */
    public final boolean f11109b0;

    /* renamed from: c, reason: collision with root package name */
    public long f11110c;

    /* renamed from: c0, reason: collision with root package name */
    public final boolean f11111c0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11112d;

    /* renamed from: d0, reason: collision with root package name */
    public final boolean f11113d0;

    /* renamed from: e, reason: collision with root package name */
    public k f11114e;

    /* renamed from: e0, reason: collision with root package name */
    public final boolean f11115e0;

    /* renamed from: f, reason: collision with root package name */
    public l f11116f;

    /* renamed from: f0, reason: collision with root package name */
    public final boolean f11117f0;

    /* renamed from: g, reason: collision with root package name */
    public int f11118g;

    /* renamed from: g0, reason: collision with root package name */
    public final boolean f11119g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f11120h0;
    public int i;

    /* renamed from: i0, reason: collision with root package name */
    public final int f11121i0;

    /* renamed from: j0, reason: collision with root package name */
    public s f11122j0;

    /* renamed from: k0, reason: collision with root package name */
    public ArrayList f11123k0;

    /* renamed from: l0, reason: collision with root package name */
    public PreferenceGroup f11124l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f11125m0;

    /* renamed from: n0, reason: collision with root package name */
    public final n f11126n0;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f11127r;

    /* renamed from: v, reason: collision with root package name */
    public CharSequence f11128v;

    /* renamed from: w, reason: collision with root package name */
    public int f11129w;

    /* renamed from: x, reason: collision with root package name */
    public Drawable f11130x;

    /* renamed from: y, reason: collision with root package name */
    public final String f11131y;

    public Preference(Context context, AttributeSet attributeSet, int i, int i15) {
        this.f11118g = Integer.MAX_VALUE;
        this.i = 0;
        this.T = true;
        this.U = true;
        this.V = true;
        this.Y = true;
        this.Z = true;
        this.f11107a0 = true;
        this.f11109b0 = true;
        this.f11111c0 = true;
        this.f11115e0 = true;
        this.f11119g0 = true;
        this.f11120h0 = R.layout.preference;
        this.f11126n0 = new n(this, 1);
        this.f11106a = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.f91705f, i, i15);
        this.f11129w = obtainStyledAttributes.getResourceId(22, obtainStyledAttributes.getResourceId(0, 0));
        String string = obtainStyledAttributes.getString(25);
        this.f11131y = string == null ? obtainStyledAttributes.getString(6) : string;
        CharSequence text = obtainStyledAttributes.getText(33);
        this.f11127r = text == null ? obtainStyledAttributes.getText(4) : text;
        CharSequence text2 = obtainStyledAttributes.getText(32);
        this.f11128v = text2 == null ? obtainStyledAttributes.getText(7) : text2;
        this.f11118g = obtainStyledAttributes.getInt(27, obtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        String string2 = obtainStyledAttributes.getString(21);
        this.R = string2 == null ? obtainStyledAttributes.getString(13) : string2;
        this.f11120h0 = obtainStyledAttributes.getResourceId(26, obtainStyledAttributes.getResourceId(3, R.layout.preference));
        this.f11121i0 = obtainStyledAttributes.getResourceId(34, obtainStyledAttributes.getResourceId(9, 0));
        this.T = obtainStyledAttributes.getBoolean(20, obtainStyledAttributes.getBoolean(2, true));
        boolean z15 = obtainStyledAttributes.getBoolean(29, obtainStyledAttributes.getBoolean(5, true));
        this.U = z15;
        this.V = obtainStyledAttributes.getBoolean(28, obtainStyledAttributes.getBoolean(1, true));
        String string3 = obtainStyledAttributes.getString(19);
        this.W = string3 == null ? obtainStyledAttributes.getString(10) : string3;
        this.f11109b0 = obtainStyledAttributes.getBoolean(16, obtainStyledAttributes.getBoolean(16, z15));
        this.f11111c0 = obtainStyledAttributes.getBoolean(17, obtainStyledAttributes.getBoolean(17, z15));
        if (obtainStyledAttributes.hasValue(18)) {
            this.X = p(obtainStyledAttributes, 18);
        } else if (obtainStyledAttributes.hasValue(11)) {
            this.X = p(obtainStyledAttributes, 11);
        }
        this.f11119g0 = obtainStyledAttributes.getBoolean(30, obtainStyledAttributes.getBoolean(12, true));
        boolean hasValue = obtainStyledAttributes.hasValue(31);
        this.f11113d0 = hasValue;
        if (hasValue) {
            this.f11115e0 = obtainStyledAttributes.getBoolean(31, obtainStyledAttributes.getBoolean(14, true));
        }
        this.f11117f0 = obtainStyledAttributes.getBoolean(23, obtainStyledAttributes.getBoolean(15, false));
        this.f11107a0 = obtainStyledAttributes.getBoolean(24, obtainStyledAttributes.getBoolean(24, true));
        obtainStyledAttributes.recycle();
    }

    public static void w(View view, boolean z15) {
        view.setEnabled(z15);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                w(viewGroup.getChildAt(childCount), z15);
            }
        }
    }

    public void A(String str) {
        if ((str == null && this.f11127r != null) || (str != null && !str.equals(this.f11127r))) {
            this.f11127r = str;
            i();
        }
    }

    public final void B(boolean z15) {
        if (this.f11107a0 != z15) {
            this.f11107a0 = z15;
            s sVar = this.f11122j0;
            if (sVar != null && sVar.f91675c.contains(this)) {
                m mVar = sVar.f91679g;
                if (!(this instanceof PreferenceGroup) && !mVar.f146426b) {
                    if (this.f11107a0) {
                        Iterator it = sVar.f91675c.iterator();
                        int i = -1;
                        while (it.hasNext()) {
                            Preference preference = (Preference) it.next();
                            if (equals(preference)) {
                                break;
                            } else if (preference.f11107a0) {
                                i++;
                            }
                        }
                        int i15 = i + 1;
                        sVar.f91674b.add(i15, this);
                        sVar.k(i15);
                        return;
                    }
                    int size = sVar.f91674b.size();
                    int i16 = 0;
                    while (i16 < size && !equals(sVar.f91674b.get(i16))) {
                        if (i16 != size - 1) {
                            i16++;
                        } else {
                            return;
                        }
                    }
                    sVar.f91674b.remove(i16);
                    sVar.q(i16);
                    return;
                }
                s sVar2 = (s) mVar.f146427c;
                Handler handler = sVar2.f91678f;
                p pVar = sVar2.f91680h;
                handler.removeCallbacks(pVar);
                handler.post(pVar);
            }
        }
    }

    public boolean C() {
        return !h();
    }

    public final boolean D() {
        if (this.f11108b != null && this.V && !TextUtils.isEmpty(this.f11131y)) {
            return true;
        }
        return false;
    }

    public final void E() {
        ArrayList arrayList;
        u uVar;
        PreferenceScreen preferenceScreen;
        String str = this.W;
        if (str != null) {
            Preference preference = null;
            if (!TextUtils.isEmpty(str) && (uVar = this.f11108b) != null && (preferenceScreen = uVar.f91693g) != null) {
                preference = preferenceScreen.F(str);
            }
            if (preference != null && (arrayList = preference.f11123k0) != null) {
                arrayList.remove(this);
            }
        }
    }

    public final boolean a(Object obj) {
        k kVar = this.f11114e;
        if (kVar != null && !kVar.a(this, obj)) {
            return false;
        }
        return true;
    }

    public void b(Bundle bundle) {
        Parcelable parcelable;
        String str = this.f11131y;
        if (!TextUtils.isEmpty(str) && (parcelable = bundle.getParcelable(str)) != null) {
            this.f11125m0 = false;
            q(parcelable);
            if (!this.f11125m0) {
                throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
            }
        }
    }

    public void c(Bundle bundle) {
        String str = this.f11131y;
        if (!TextUtils.isEmpty(str)) {
            this.f11125m0 = false;
            Parcelable r15 = r();
            if (this.f11125m0) {
                if (r15 != null) {
                    bundle.putParcelable(str, r15);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i = this.f11118g;
        int i15 = preference2.f11118g;
        if (i != i15) {
            return i - i15;
        }
        CharSequence charSequence = this.f11127r;
        CharSequence charSequence2 = preference2.f11127r;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.f11127r.toString());
    }

    public long d() {
        return this.f11110c;
    }

    public final String e(String str) {
        if (!D()) {
            return str;
        }
        return this.f11108b.b().getString(this.f11131y, str);
    }

    public CharSequence f() {
        return this.f11128v;
    }

    public boolean h() {
        if (this.T && this.Y && this.Z) {
            return true;
        }
        return false;
    }

    public void i() {
        int indexOf;
        s sVar = this.f11122j0;
        if (sVar != null && (indexOf = sVar.f91674b.indexOf(this)) != -1) {
            sVar.j(indexOf, this);
        }
    }

    public void j(boolean z15) {
        ArrayList arrayList = this.f11123k0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Preference preference = (Preference) arrayList.get(i);
                if (preference.Y == z15) {
                    preference.Y = !z15;
                    preference.j(preference.C());
                    preference.i();
                }
            }
        }
    }

    public void k() {
        u uVar;
        PreferenceScreen preferenceScreen;
        String str = this.W;
        if (!TextUtils.isEmpty(str)) {
            Preference preference = null;
            if (!TextUtils.isEmpty(str) && (uVar = this.f11108b) != null && (preferenceScreen = uVar.f91693g) != null) {
                preference = preferenceScreen.F(str);
            }
            if (preference != null) {
                if (preference.f11123k0 == null) {
                    preference.f11123k0 = new ArrayList();
                }
                preference.f11123k0.add(this);
                boolean C = preference.C();
                if (this.Y == C) {
                    this.Y = !C;
                    j(C());
                    i();
                    return;
                }
                return;
            }
            StringBuilder r15 = a.r("Dependency \"", str, "\" not found for preference \"");
            r15.append(this.f11131y);
            r15.append("\" (title: \"");
            r15.append((Object) this.f11127r);
            r15.append("\"");
            throw new IllegalStateException(r15.toString());
        }
    }

    public final void l(u uVar) {
        SharedPreferences sharedPreferences;
        long j3;
        this.f11108b = uVar;
        if (!this.f11112d) {
            synchronized (uVar) {
                j3 = uVar.f91688b;
                uVar.f91688b = 1 + j3;
            }
            this.f11110c = j3;
        }
        if (D()) {
            u uVar2 = this.f11108b;
            if (uVar2 != null) {
                sharedPreferences = uVar2.b();
            } else {
                sharedPreferences = null;
            }
            if (sharedPreferences.contains(this.f11131y)) {
                s(null);
                return;
            }
        }
        Object obj = this.X;
        if (obj != null) {
            s(obj);
        }
    }

    public void m(w wVar) {
        int i;
        wVar.f11415a.setOnClickListener(this.f11126n0);
        View view = wVar.f11415a;
        view.setId(this.i);
        TextView textView = (TextView) wVar.v(android.R.id.title);
        int i15 = 8;
        if (textView != null) {
            CharSequence charSequence = this.f11127r;
            if (!TextUtils.isEmpty(charSequence)) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                if (this.f11113d0) {
                    textView.setSingleLine(this.f11115e0);
                }
            } else {
                textView.setVisibility(8);
            }
        }
        TextView textView2 = (TextView) wVar.v(android.R.id.summary);
        if (textView2 != null) {
            CharSequence f4 = f();
            if (!TextUtils.isEmpty(f4)) {
                textView2.setText(f4);
                textView2.setVisibility(0);
            } else {
                textView2.setVisibility(8);
            }
        }
        ImageView imageView = (ImageView) wVar.v(android.R.id.icon);
        boolean z15 = this.f11117f0;
        if (imageView != null) {
            int i16 = this.f11129w;
            if (i16 != 0 || this.f11130x != null) {
                if (this.f11130x == null) {
                    this.f11130x = this.f11106a.getDrawable(i16);
                }
                Drawable drawable = this.f11130x;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.f11130x != null) {
                imageView.setVisibility(0);
            } else {
                if (z15) {
                    i = 4;
                } else {
                    i = 8;
                }
                imageView.setVisibility(i);
            }
        }
        View v5 = wVar.v(R.id.icon_frame);
        if (v5 == null) {
            v5 = wVar.v(android.R.id.icon_frame);
        }
        if (v5 != null) {
            if (this.f11130x != null) {
                v5.setVisibility(0);
            } else {
                if (z15) {
                    i15 = 4;
                }
                v5.setVisibility(i15);
            }
        }
        if (this.f11119g0) {
            w(view, h());
        } else {
            w(view, true);
        }
        boolean z16 = this.U;
        view.setFocusable(z16);
        view.setClickable(z16);
        wVar.f91698v = this.f11109b0;
        wVar.f91699w = this.f11111c0;
    }

    public void o() {
        E();
    }

    public Object p(TypedArray typedArray, int i) {
        return null;
    }

    public void q(Parcelable parcelable) {
        this.f11125m0 = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    public Parcelable r() {
        this.f11125m0 = true;
        return AbsSavedState.EMPTY_STATE;
    }

    public void t(View view) {
        Intent intent;
        if (h()) {
            n();
            l lVar = this.f11116f;
            if ((lVar == null || !lVar.j(this)) && (intent = this.B) != null) {
                this.f11106a.startActivity(intent);
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequence = this.f11127r;
        if (!TextUtils.isEmpty(charSequence)) {
            sb2.append(charSequence);
            sb2.append(' ');
        }
        CharSequence f4 = f();
        if (!TextUtils.isEmpty(f4)) {
            sb2.append(f4);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2.toString();
    }

    public final void u(String str) {
        if (D() && !TextUtils.equals(str, e(null))) {
            SharedPreferences.Editor a15 = this.f11108b.a();
            a15.putString(this.f11131y, str);
            if (!this.f11108b.f91691e) {
                a15.apply();
            }
        }
    }

    public final void v(boolean z15) {
        if (this.T != z15) {
            this.T = z15;
            j(C());
            i();
        }
    }

    public void x(Drawable drawable) {
        if ((drawable == null && this.f11130x != null) || (drawable != null && this.f11130x != drawable)) {
            this.f11130x = drawable;
            this.f11129w = 0;
            i();
        }
    }

    public void y(CharSequence charSequence) {
        if ((charSequence == null && this.f11128v != null) || (charSequence != null && !charSequence.equals(this.f11128v))) {
            this.f11128v = charSequence;
            i();
        }
    }

    public final void z(int i) {
        A(this.f11106a.getString(i));
    }

    public void n() {
    }

    public void s(Object obj) {
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b.c(R.attr.preferenceStyle, context, android.R.attr.preferenceStyle), 0);
    }
}
