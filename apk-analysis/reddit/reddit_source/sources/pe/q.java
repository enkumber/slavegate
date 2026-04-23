package pe;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Filterable;
import android.widget.ListAdapter;
import androidx.appcompat.widget.j2;
import androidx.appcompat.widget.v;
import com.google.android.material.textfield.TextInputLayout;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q extends v {

    /* renamed from: e, reason: collision with root package name */
    public final j2 f131762e;

    /* renamed from: f, reason: collision with root package name */
    public final AccessibilityManager f131763f;

    /* renamed from: g, reason: collision with root package name */
    public final Rect f131764g;

    public q(Context context, AttributeSet attributeSet) {
        super(qe.a.a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        this.f131764g = new Rect();
        Context context2 = getContext();
        TypedArray e9 = ge.g.e(context2, attributeSet, td.a.f141540m, R.attr.autoCompleteTextViewStyle, 2132017853, new int[0]);
        if (e9.hasValue(0) && e9.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f131763f = (AccessibilityManager) context2.getSystemService("accessibility");
        j2 j2Var = new j2(context2, null, R.attr.listPopupWindowStyle, 0);
        this.f131762e = j2Var;
        j2Var.f1942a0 = true;
        j2Var.f1944b0.setFocusable(true);
        j2Var.R = this;
        j2Var.f1944b0.setInputMethodMode(2);
        j2Var.l(getAdapter());
        j2Var.S = new p(this);
        e9.recycle();
    }

    public static void a(q qVar, Object obj) {
        qVar.setText(qVar.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout b15 = b();
        if (b15 != null && b15.f20787g0) {
            return b15.getHint();
        }
        return super.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout b15 = b();
        if (b15 != null && b15.f20787g0 && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint("");
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i15) {
        int selectedItemPosition;
        super.onMeasure(i, i15);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout b15 = b();
            int i16 = 0;
            if (adapter != null && b15 != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                j2 j2Var = this.f131762e;
                if (!j2Var.f1944b0.isShowing()) {
                    selectedItemPosition = -1;
                } else {
                    selectedItemPosition = j2Var.f1945c.getSelectedItemPosition();
                }
                int min = Math.min(adapter.getCount(), Math.max(0, selectedItemPosition) + 15);
                View view = null;
                int i17 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i16) {
                        view = null;
                        i16 = itemViewType;
                    }
                    view = adapter.getView(max, view, b15);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i17 = Math.max(i17, view.getMeasuredWidth());
                }
                Drawable background = j2Var.f1944b0.getBackground();
                if (background != null) {
                    Rect rect = this.f131764g;
                    background.getPadding(rect);
                    i17 += rect.left + rect.right;
                }
                i16 = b15.getEndIconView().getMeasuredWidth() + i17;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i16), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t2) {
        super.setAdapter(t2);
        this.f131762e.l(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager;
        if (getInputType() == 0 && (accessibilityManager = this.f131763f) != null && accessibilityManager.isTouchExplorationEnabled()) {
            this.f131762e.m();
        } else {
            super.showDropDown();
        }
    }
}
