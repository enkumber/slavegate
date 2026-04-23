package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import androidx.annotation.NonNull;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class j0 extends RadioButton {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f1937a;

    /* renamed from: b, reason: collision with root package name */
    public final w f1938b;

    /* renamed from: c, reason: collision with root package name */
    public final e1 f1939c;

    /* renamed from: d, reason: collision with root package name */
    public e0 f1940d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        z2.a(context);
        y2.a(getContext(), this);
        a0 a0Var = new a0(this);
        this.f1937a = a0Var;
        a0Var.c(attributeSet, R.attr.radioButtonStyle);
        w wVar = new w(this);
        this.f1938b = wVar;
        wVar.w(attributeSet, R.attr.radioButtonStyle);
        e1 e1Var = new e1(this);
        this.f1939c = e1Var;
        e1Var.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.radioButtonStyle);
    }

    @NonNull
    private e0 getEmojiTextViewHelper() {
        if (this.f1940d == null) {
            this.f1940d = new e0(this);
        }
        return this.f1940d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        w wVar = this.f1938b;
        if (wVar != null) {
            wVar.b();
        }
        e1 e1Var = this.f1939c;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        w wVar = this.f1938b;
        if (wVar != null) {
            return wVar.r();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        w wVar = this.f1938b;
        if (wVar != null) {
            return wVar.s();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        a0 a0Var = this.f1937a;
        if (a0Var != null) {
            return a0Var.f1851a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        a0 a0Var = this.f1937a;
        if (a0Var != null) {
            return a0Var.f1852b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1939c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1939c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z15) {
        super.setAllCaps(z15);
        getEmojiTextViewHelper().c(z15);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        w wVar = this.f1938b;
        if (wVar != null) {
            wVar.y();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        w wVar = this.f1938b;
        if (wVar != null) {
            wVar.z(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        a0 a0Var = this.f1937a;
        if (a0Var != null) {
            if (a0Var.f1855e) {
                a0Var.f1855e = false;
            } else {
                a0Var.f1855e = true;
                a0Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1939c;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1939c;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z15) {
        getEmojiTextViewHelper().d(z15);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        w wVar = this.f1938b;
        if (wVar != null) {
            wVar.H(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        w wVar = this.f1938b;
        if (wVar != null) {
            wVar.I(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        a0 a0Var = this.f1937a;
        if (a0Var != null) {
            a0Var.f1851a = colorStateList;
            a0Var.f1853c = true;
            a0Var.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        a0 a0Var = this.f1937a;
        if (a0Var != null) {
            a0Var.f1852b = mode;
            a0Var.f1854d = true;
            a0Var.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f1939c;
        e1Var.h(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f1939c;
        e1Var.i(mode);
        e1Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(com.bumptech.glide.f.v(getContext(), i));
    }
}
