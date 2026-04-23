package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class y extends CheckBox {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f2088a;

    /* renamed from: b, reason: collision with root package name */
    public final w f2089b;

    /* renamed from: c, reason: collision with root package name */
    public final e1 f2090c;

    /* renamed from: d, reason: collision with root package name */
    public e0 f2091d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        z2.a(context);
        y2.a(getContext(), this);
        a0 a0Var = new a0(this);
        this.f2088a = a0Var;
        a0Var.c(attributeSet, i);
        w wVar = new w(this);
        this.f2089b = wVar;
        wVar.w(attributeSet, i);
        e1 e1Var = new e1(this);
        this.f2090c = e1Var;
        e1Var.f(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @NonNull
    private e0 getEmojiTextViewHelper() {
        if (this.f2091d == null) {
            this.f2091d = new e0(this);
        }
        return this.f2091d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        w wVar = this.f2089b;
        if (wVar != null) {
            wVar.b();
        }
        e1 e1Var = this.f2090c;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        w wVar = this.f2089b;
        if (wVar != null) {
            return wVar.r();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        w wVar = this.f2089b;
        if (wVar != null) {
            return wVar.s();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        a0 a0Var = this.f2088a;
        if (a0Var != null) {
            return a0Var.f1851a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        a0 a0Var = this.f2088a;
        if (a0Var != null) {
            return a0Var.f1852b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2090c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2090c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z15) {
        super.setAllCaps(z15);
        getEmojiTextViewHelper().c(z15);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        w wVar = this.f2089b;
        if (wVar != null) {
            wVar.y();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        w wVar = this.f2089b;
        if (wVar != null) {
            wVar.z(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        a0 a0Var = this.f2088a;
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
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f2090c;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f2090c;
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
        w wVar = this.f2089b;
        if (wVar != null) {
            wVar.H(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        w wVar = this.f2089b;
        if (wVar != null) {
            wVar.I(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        a0 a0Var = this.f2088a;
        if (a0Var != null) {
            a0Var.f1851a = colorStateList;
            a0Var.f1853c = true;
            a0Var.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        a0 a0Var = this.f2088a;
        if (a0Var != null) {
            a0Var.f1852b = mode;
            a0Var.f1854d = true;
            a0Var.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f2090c;
        e1Var.h(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f2090c;
        e1Var.i(mode);
        e1Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(com.bumptech.glide.f.v(getContext(), i));
    }
}
