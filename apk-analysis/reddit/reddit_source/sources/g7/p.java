package g7;

import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.preference.DialogPreference;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.preference.internal.AbstractMultiSelectListPreference;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.q0;
import androidx.recyclerview.widget.z0;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class p extends Fragment {
    public RecyclerView A0;
    public boolean B0;
    public boolean C0;
    public ContextThemeWrapper D0;
    public int E0 = R.layout.preference_list_fragment;
    public final n F0 = new n(this);
    public final g5.d G0 = new g5.d(this);
    public final androidx.compose.ui.platform.p H0 = new androidx.compose.ui.platform.p(this, 14);
    public androidx.recyclerview.widget.d I0;

    /* renamed from: z0, reason: collision with root package name */
    public u f91668z0;

    @Override // androidx.fragment.app.Fragment
    public final View A(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TypedArray obtainStyledAttributes = this.D0.obtainStyledAttributes(null, x.f91706g, R.attr.preferenceFragmentCompatStyle, 0);
        this.E0 = obtainStyledAttributes.getResourceId(0, this.E0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z15 = obtainStyledAttributes.getBoolean(3, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(this.D0);
        View inflate = cloneInContext.inflate(this.E0, viewGroup, false);
        View findViewById = inflate.findViewById(android.R.id.list_container);
        if (findViewById instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById;
            RecyclerView d05 = d0(cloneInContext, viewGroup2, bundle);
            this.A0 = d05;
            n nVar = this.F0;
            d05.i(nVar);
            if (drawable != null) {
                nVar.getClass();
                nVar.f91662b = drawable.getIntrinsicHeight();
            } else {
                nVar.f91662b = 0;
            }
            nVar.f91661a = drawable;
            p pVar = nVar.f91664d;
            RecyclerView recyclerView = pVar.A0;
            if (recyclerView.S.size() != 0) {
                z0 z0Var = recyclerView.B;
                if (z0Var != null) {
                    z0Var.c("Cannot invalidate item decorations during a scroll or layout");
                }
                recyclerView.T();
                recyclerView.requestLayout();
            }
            if (dimensionPixelSize != -1) {
                nVar.f91662b = dimensionPixelSize;
                RecyclerView recyclerView2 = pVar.A0;
                if (recyclerView2.S.size() != 0) {
                    z0 z0Var2 = recyclerView2.B;
                    if (z0Var2 != null) {
                        z0Var2.c("Cannot invalidate item decorations during a scroll or layout");
                    }
                    recyclerView2.T();
                    recyclerView2.requestLayout();
                }
            }
            nVar.f91663c = z15;
            if (this.A0.getParent() == null) {
                viewGroup2.addView(this.A0);
            }
            this.G0.post(this.H0);
            return inflate;
        }
        throw new RuntimeException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
    }

    @Override // androidx.fragment.app.Fragment
    public void C() {
        PreferenceScreen preferenceScreen;
        androidx.compose.ui.platform.p pVar = this.H0;
        g5.d dVar = this.G0;
        dVar.removeCallbacks(pVar);
        dVar.removeMessages(1);
        if (this.B0 && (preferenceScreen = this.f91668z0.f91693g) != null) {
            preferenceScreen.o();
        }
        this.A0 = null;
        this.f9683h0 = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void K(Bundle bundle) {
        PreferenceScreen preferenceScreen = this.f91668z0.f91693g;
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.c(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void L() {
        this.f9683h0 = true;
        u uVar = this.f91668z0;
        uVar.getClass();
        uVar.f91694h = this;
    }

    @Override // androidx.fragment.app.Fragment
    public final void M() {
        this.f9683h0 = true;
        u uVar = this.f91668z0;
        uVar.getClass();
        uVar.f91694h = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void N(Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreen;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreen = this.f91668z0.f91693g) != null) {
            preferenceScreen.b(bundle2);
        }
        if (this.B0) {
            Z();
            androidx.recyclerview.widget.d dVar = this.I0;
            if (dVar != null) {
                dVar.run();
                this.I0 = null;
            }
        }
        this.C0 = true;
    }

    public final void Y(int i) {
        u uVar = this.f91668z0;
        if (uVar != null) {
            ContextThemeWrapper contextThemeWrapper = this.D0;
            PreferenceScreen preferenceScreen = uVar.f91693g;
            uVar.f91691e = true;
            t tVar = new t(contextThemeWrapper, uVar);
            XmlResourceParser xml = contextThemeWrapper.getResources().getXml(i);
            try {
                PreferenceGroup c3 = tVar.c(xml, preferenceScreen);
                xml.close();
                PreferenceScreen preferenceScreen2 = (PreferenceScreen) c3;
                preferenceScreen2.l(uVar);
                SharedPreferences.Editor editor = uVar.f91690d;
                if (editor != null) {
                    editor.apply();
                }
                uVar.f91691e = false;
                u uVar2 = this.f91668z0;
                PreferenceScreen preferenceScreen3 = uVar2.f91693g;
                if (preferenceScreen2 != preferenceScreen3) {
                    if (preferenceScreen3 != null) {
                        preferenceScreen3.o();
                    }
                    uVar2.f91693g = preferenceScreen2;
                    this.B0 = true;
                    if (this.C0) {
                        g5.d dVar = this.G0;
                        if (!dVar.hasMessages(1)) {
                            dVar.obtainMessage(1).sendToTarget();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            } catch (Throwable th5) {
                xml.close();
                throw th5;
            }
        }
        throw new RuntimeException("This should be called after super.onCreate.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [g7.s, java.lang.Object, androidx.recyclerview.widget.q0] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, g7.r] */
    public final void Z() {
        PreferenceScreen preferenceScreen = this.f91668z0.f91693g;
        if (preferenceScreen != null) {
            RecyclerView recyclerView = this.A0;
            Handler handler = new Handler();
            ?? q0Var = new q0();
            q0Var.f91677e = new Object();
            q0Var.f91680h = new androidx.compose.ui.platform.p((Object) q0Var, 16);
            q0Var.f91673a = preferenceScreen;
            q0Var.f91678f = handler;
            q0Var.f91679g = new wa.m(preferenceScreen, (s) q0Var);
            preferenceScreen.f11122j0 = q0Var;
            q0Var.f91674b = new ArrayList();
            q0Var.f91675c = new ArrayList();
            q0Var.f91676d = new ArrayList();
            q0Var.x(preferenceScreen.f11140w0);
            q0Var.C();
            recyclerView.setAdapter(q0Var);
            preferenceScreen.k();
        }
    }

    public final Preference a0(String str) {
        PreferenceScreen preferenceScreen;
        u uVar = this.f91668z0;
        if (uVar == null || (preferenceScreen = uVar.f91693g) == null) {
            return null;
        }
        return preferenceScreen.F(str);
    }

    public abstract void c0(Bundle bundle);

    public RecyclerView d0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        if (this.D0.getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(R.id.recycler_view)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(R.layout.preference_recyclerview, viewGroup, false);
        recyclerView2.setLayoutManager(new LinearLayoutManager(1));
        recyclerView2.setAccessibilityDelegateCompat(new v(recyclerView2));
        return recyclerView2;
    }

    public void e0(DialogPreference dialogPreference) {
        b4.m iVar;
        if (this.U.D("androidx.preference.PreferenceFragment.DIALOG") != null) {
            return;
        }
        if (dialogPreference instanceof EditTextPreference) {
            String str = dialogPreference.f11131y;
            iVar = new d();
            Bundle bundle = new Bundle(1);
            bundle.putString("key", str);
            iVar.U(bundle);
        } else if (dialogPreference instanceof ListPreference) {
            String str2 = dialogPreference.f11131y;
            iVar = new f();
            Bundle bundle2 = new Bundle(1);
            bundle2.putString("key", str2);
            iVar.U(bundle2);
        } else if (dialogPreference instanceof AbstractMultiSelectListPreference) {
            String str3 = dialogPreference.f11131y;
            iVar = new i();
            Bundle bundle3 = new Bundle(1);
            bundle3.putString("key", str3);
            iVar.U(bundle3);
        } else {
            throw new IllegalArgumentException("Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?");
        }
        iVar.V(this);
        iVar.d0(this.U, "androidx.preference.PreferenceFragment.DIALOG");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [g7.u, java.lang.Object] */
    @Override // androidx.fragment.app.Fragment
    public void y(Bundle bundle) {
        super.y(bundle);
        TypedValue typedValue = new TypedValue();
        g().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style.PreferenceThemeOverlay;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(g(), i);
        this.D0 = contextThemeWrapper;
        ?? obj = new Object();
        obj.f91688b = 0L;
        obj.f91687a = contextThemeWrapper;
        obj.f91692f = contextThemeWrapper.getPackageName() + "_preferences";
        obj.f91689c = null;
        this.f91668z0 = obj;
        obj.i = this;
        Bundle bundle2 = this.f9679f;
        if (bundle2 != null) {
            bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
        c0(bundle);
    }
}
