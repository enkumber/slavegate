package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.NonNull;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class AppCompatTextView extends TextView {

    /* renamed from: a */
    public final w f1786a;

    /* renamed from: b */
    public final e1 f1787b;

    /* renamed from: c */
    public e0 f1788c;

    /* renamed from: d */
    public boolean f1789d;

    /* renamed from: e */
    public i0 f1790e;

    /* renamed from: f */
    public Future f1791f;

    public AppCompatTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public static /* synthetic */ void d(AppCompatTextView appCompatTextView, int i) {
        super.setFirstBaselineToTopHeight(i);
    }

    public static /* synthetic */ void e(AppCompatTextView appCompatTextView, int i) {
        super.setLastBaselineToBottomHeight(i);
    }

    @NonNull
    private e0 getEmojiTextViewHelper() {
        if (this.f1788c == null) {
            this.f1788c = new e0(this);
        }
        return this.f1788c;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        w wVar = this.f1786a;
        if (wVar != null) {
            wVar.b();
        }
        e1 e1Var = this.f1787b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        return super.getAutoSizeMaxTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        return super.getAutoSizeMinTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        return super.getAutoSizeStepGranularity();
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        return super.getAutoSizeTextAvailableSizes();
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (super.getAutoSizeTextType() == 1) {
            return 1;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public f1 getSuperCaller() {
        if (this.f1790e == null) {
            if (Build.VERSION.SDK_INT >= 34) {
                this.f1790e = new g1(this);
            } else {
                this.f1790e = new i0(this);
            }
        }
        return this.f1790e;
    }

    public ColorStateList getSupportBackgroundTintList() {
        w wVar = this.f1786a;
        if (wVar != null) {
            return wVar.r();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        w wVar = this.f1786a;
        if (wVar != null) {
            return wVar.s();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1787b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1787b.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f1791f;
        if (future != null) {
            try {
                this.f1791f = null;
                if (future.get() == null) {
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    @NonNull
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @NonNull
    public y2.c getTextMetricsParamsCompat() {
        return new y2.c(getTextMetricsParams());
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1787b.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            ib.a.V(editorInfo, getText());
        }
        com.bumptech.glide.f.c0(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        super.onLayout(z15, i, i15, i16, i17);
        e1 e1Var = this.f1787b;
        if (e1Var != null) {
            e1Var.getClass();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i15) {
        Future future = this.f1791f;
        if (future != null) {
            try {
                this.f1791f = null;
                if (future.get() == null) {
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i15);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i15, int i16) {
        super.onTextChanged(charSequence, i, i15, i16);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z15) {
        super.setAllCaps(z15);
        getEmojiTextViewHelper().c(z15);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i15, int i16, int i17) {
        super.setAutoSizeTextTypeUniformWithConfiguration(i, i15, i16, i17);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        super.setAutoSizeTextTypeWithDefaults(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        w wVar = this.f1786a;
        if (wVar != null) {
            wVar.y();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        w wVar = this.f1786a;
        if (wVar != null) {
            wVar.z(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1787b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1787b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1787b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1787b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z15) {
        getEmojiTextViewHelper().d(z15);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        getSuperCaller().c(i);
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        getSuperCaller().a(i);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        hz.b.k0(this, i);
    }

    public void setPrecomputedText(@NonNull y2.d dVar) {
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        w wVar = this.f1786a;
        if (wVar != null) {
            wVar.H(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        w wVar = this.f1786a;
        if (wVar != null) {
            wVar.I(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f1787b;
        e1Var.h(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f1787b;
        e1Var.i(mode);
        e1Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        e1 e1Var = this.f1787b;
        if (e1Var != null) {
            e1Var.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    public void setTextFuture(Future<y2.d> future) {
        this.f1791f = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(@NonNull y2.c cVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = cVar.f149895b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(cVar.f149894a);
        setBreakStrategy(cVar.f149896c);
        setHyphenationFrequency(cVar.f149897d);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typeface2;
        if (this.f1789d) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            md.v vVar = p2.f.f131087a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        } else {
            typeface2 = null;
        }
        this.f1789d = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.f1789d = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        z2.a(context);
        this.f1789d = false;
        this.f1790e = null;
        y2.a(getContext(), this);
        w wVar = new w(this);
        this.f1786a = wVar;
        wVar.w(attributeSet, i);
        e1 e1Var = new e1(this);
        this.f1787b = e1Var;
        e1Var.f(attributeSet, i);
        e1Var.b();
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f4) {
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 34) {
            getSuperCaller().b(i, f4);
        } else if (i15 >= 34) {
            a3.b.o(this, i, f4);
        } else {
            hz.b.k0(this, Math.round(TypedValue.applyDimension(i, f4, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i15, int i16, int i17) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? com.bumptech.glide.f.v(context, i) : null, i15 != 0 ? com.bumptech.glide.f.v(context, i15) : null, i16 != 0 ? com.bumptech.glide.f.v(context, i16) : null, i17 != 0 ? com.bumptech.glide.f.v(context, i17) : null);
        e1 e1Var = this.f1787b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i15, int i16, int i17) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? com.bumptech.glide.f.v(context, i) : null, i15 != 0 ? com.bumptech.glide.f.v(context, i15) : null, i16 != 0 ? com.bumptech.glide.f.v(context, i16) : null, i17 != 0 ? com.bumptech.glide.f.v(context, i17) : null);
        e1 e1Var = this.f1787b;
        if (e1Var != null) {
            e1Var.b();
        }
    }
}
