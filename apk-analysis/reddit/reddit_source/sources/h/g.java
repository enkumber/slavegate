package h;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.b2;
import androidx.core.view.m0;
import androidx.core.view.t0;
import androidx.core.widget.NestedScrollView;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends a0 implements DialogInterface {

    /* renamed from: f, reason: collision with root package name */
    public final e f95535f;

    public g(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, f(contextThemeWrapper, i));
        this.f95535f = new e(getContext(), this, getWindow());
    }

    public static int f(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final Button e(int i) {
        e eVar = this.f95535f;
        if (i != -3) {
            if (i != -2) {
                if (i != -1) {
                    eVar.getClass();
                    return null;
                }
                return eVar.f95512j;
            }
            return eVar.f95515m;
        }
        return eVar.f95518p;
    }

    @Override // h.a0, androidx.activity.m, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        boolean z15;
        int i;
        boolean z16;
        int i15;
        boolean z17;
        ListAdapter listAdapter;
        int i16;
        int i17;
        View findViewById;
        View findViewById2;
        super.onCreate(bundle);
        e eVar = this.f95535f;
        eVar.f95505b.setContentView(eVar.A);
        Context context = eVar.f95504a;
        Window window = eVar.f95506c;
        View findViewById3 = window.findViewById(R.id.parentPanel);
        View findViewById4 = findViewById3.findViewById(R.id.topPanel);
        View findViewById5 = findViewById3.findViewById(R.id.contentPanel);
        View findViewById6 = findViewById3.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById3.findViewById(R.id.customPanel);
        View view = eVar.f95510g;
        int i18 = 0;
        if (view == null) {
            if (eVar.f95511h != 0) {
                view = LayoutInflater.from(context).inflate(eVar.f95511h, viewGroup, false);
            } else {
                view = null;
            }
        }
        if (view != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15 || !e.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z15) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (eVar.i) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (eVar.f95509f != null) {
                ((LinearLayout.LayoutParams) ((b2) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View findViewById7 = viewGroup.findViewById(R.id.topPanel);
        View findViewById8 = viewGroup.findViewById(R.id.contentPanel);
        View findViewById9 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup b15 = e.b(findViewById7, findViewById4);
        ViewGroup b16 = e.b(findViewById8, findViewById5);
        ViewGroup b17 = e.b(findViewById9, findViewById6);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        eVar.f95521s = nestedScrollView;
        nestedScrollView.setFocusable(false);
        eVar.f95521s.setNestedScrollingEnabled(false);
        TextView textView = (TextView) b16.findViewById(android.R.id.message);
        eVar.f95525w = textView;
        if (textView != null) {
            CharSequence charSequence = eVar.f95508e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                eVar.f95521s.removeView(eVar.f95525w);
                if (eVar.f95509f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) eVar.f95521s.getParent();
                    int indexOfChild = viewGroup2.indexOfChild(eVar.f95521s);
                    viewGroup2.removeViewAt(indexOfChild);
                    viewGroup2.addView(eVar.f95509f, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    b16.setVisibility(8);
                }
            }
        }
        Button button = (Button) b17.findViewById(android.R.id.button1);
        eVar.f95512j = button;
        c7.n nVar = eVar.H;
        button.setOnClickListener(nVar);
        if (TextUtils.isEmpty(eVar.f95513k)) {
            eVar.f95512j.setVisibility(8);
            i = 0;
        } else {
            eVar.f95512j.setText(eVar.f95513k);
            eVar.f95512j.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) b17.findViewById(android.R.id.button2);
        eVar.f95515m = button2;
        button2.setOnClickListener(nVar);
        if (TextUtils.isEmpty(eVar.f95516n)) {
            eVar.f95515m.setVisibility(8);
        } else {
            eVar.f95515m.setText(eVar.f95516n);
            eVar.f95515m.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) b17.findViewById(android.R.id.button3);
        eVar.f95518p = button3;
        button3.setOnClickListener(nVar);
        if (TextUtils.isEmpty(eVar.f95519q)) {
            eVar.f95518p.setVisibility(8);
        } else {
            eVar.f95518p.setText(eVar.f95519q);
            eVar.f95518p.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button4 = eVar.f95512j;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button5 = eVar.f95515m;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button6 = eVar.f95518p;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            b17.setVisibility(8);
        }
        if (eVar.f95526x != null) {
            b15.addView(eVar.f95526x, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            eVar.f95523u = (ImageView) window.findViewById(android.R.id.icon);
            if (!TextUtils.isEmpty(eVar.f95507d) && eVar.F) {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                eVar.f95524v = textView2;
                textView2.setText(eVar.f95507d);
                Drawable drawable = eVar.f95522t;
                if (drawable != null) {
                    eVar.f95523u.setImageDrawable(drawable);
                } else {
                    eVar.f95524v.setPadding(eVar.f95523u.getPaddingLeft(), eVar.f95523u.getPaddingTop(), eVar.f95523u.getPaddingRight(), eVar.f95523u.getPaddingBottom());
                    eVar.f95523u.setVisibility(8);
                }
            } else {
                window.findViewById(R.id.title_template).setVisibility(8);
                eVar.f95523u.setVisibility(8);
                b15.setVisibility(8);
            }
        }
        if (viewGroup.getVisibility() != 8) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (b15 != null && b15.getVisibility() != 8) {
            i15 = 1;
        } else {
            i15 = 0;
        }
        if (b17.getVisibility() != 8) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (!z17 && (findViewById2 = b16.findViewById(R.id.textSpacerNoButtons)) != null) {
            findViewById2.setVisibility(0);
        }
        if (i15 != 0) {
            NestedScrollView nestedScrollView2 = eVar.f95521s;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            if (eVar.f95508e == null && eVar.f95509f == null) {
                findViewById = null;
            } else {
                findViewById = b15.findViewById(R.id.titleDividerNoCustom);
            }
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
        } else {
            View findViewById10 = b16.findViewById(R.id.textSpacerNoTitle);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = eVar.f95509f;
        if (alertController$RecycleListView != null && (!z17 || i15 == 0)) {
            int paddingLeft = alertController$RecycleListView.getPaddingLeft();
            if (i15 != 0) {
                i16 = alertController$RecycleListView.getPaddingTop();
            } else {
                i16 = alertController$RecycleListView.f1592a;
            }
            int paddingRight = alertController$RecycleListView.getPaddingRight();
            if (z17) {
                i17 = alertController$RecycleListView.getPaddingBottom();
            } else {
                i17 = alertController$RecycleListView.f1593b;
            }
            alertController$RecycleListView.setPadding(paddingLeft, i16, paddingRight, i17);
        }
        if (!z16) {
            View view2 = eVar.f95509f;
            if (view2 == null) {
                view2 = eVar.f95521s;
            }
            if (view2 != null) {
                if (z17) {
                    i18 = 2;
                }
                View findViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View findViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = t0.f9168a;
                m0.b(view2, i15 | i18, 3);
                if (findViewById11 != null) {
                    b16.removeView(findViewById11);
                }
                if (findViewById12 != null) {
                    b16.removeView(findViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = eVar.f95509f;
        if (alertController$RecycleListView2 != null && (listAdapter = eVar.f95527y) != null) {
            alertController$RecycleListView2.setAdapter(listAdapter);
            int i19 = eVar.f95528z;
            if (i19 > -1) {
                alertController$RecycleListView2.setItemChecked(i19, true);
                alertController$RecycleListView2.setSelection(i19);
            }
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f95535f.f95521s;
        if (nestedScrollView != null && nestedScrollView.f(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f95535f.f95521s;
        if (nestedScrollView != null && nestedScrollView.f(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // h.a0, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        e eVar = this.f95535f;
        eVar.f95507d = charSequence;
        TextView textView = eVar.f95524v;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
