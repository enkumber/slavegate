package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class v extends AutoCompleteTextView {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f2053d = {R.attr.popupBackground};

    /* renamed from: a, reason: collision with root package name */
    public final w f2054a;

    /* renamed from: b, reason: collision with root package name */
    public final e1 f2055b;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f2056c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.autoCompleteTextViewStyle);
        z2.a(context);
        y2.a(getContext(), this);
        androidx.work.impl.model.y o3 = androidx.work.impl.model.y.o(getContext(), attributeSet, f2053d, com.reddit.frontpage.dynamic_vault.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) o3.f12181c).hasValue(0)) {
            setDropDownBackgroundDrawable(o3.e(0));
        }
        o3.q();
        w wVar = new w(this);
        this.f2054a = wVar;
        wVar.w(attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.autoCompleteTextViewStyle);
        e1 e1Var = new e1(this);
        this.f2055b = e1Var;
        e1Var.f(attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.autoCompleteTextViewStyle);
        e1Var.b();
        i0 i0Var = new i0(this);
        this.f2056c = i0Var;
        i0Var.e(attributeSet, com.reddit.frontpage.dynamic_vault.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener d15 = i0Var.d(keyListener);
            if (d15 != keyListener) {
                super.setKeyListener(d15);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        w wVar = this.f2054a;
        if (wVar != null) {
            wVar.b();
        }
        e1 e1Var = this.f2055b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        w wVar = this.f2054a;
        if (wVar != null) {
            return wVar.r();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        w wVar = this.f2054a;
        if (wVar != null) {
            return wVar.s();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2055b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2055b.e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        com.bumptech.glide.f.c0(onCreateInputConnection, editorInfo, this);
        return this.f2056c.f(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        w wVar = this.f2054a;
        if (wVar != null) {
            wVar.y();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        w wVar = this.f2054a;
        if (wVar != null) {
            wVar.z(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f2055b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f2055b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(com.bumptech.glide.f.v(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z15) {
        this.f2056c.g(z15);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f2056c.d(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        w wVar = this.f2054a;
        if (wVar != null) {
            wVar.H(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        w wVar = this.f2054a;
        if (wVar != null) {
            wVar.I(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f2055b;
        e1Var.h(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f2055b;
        e1Var.i(mode);
        e1Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        e1 e1Var = this.f2055b;
        if (e1Var != null) {
            e1Var.g(context, i);
        }
    }
}
