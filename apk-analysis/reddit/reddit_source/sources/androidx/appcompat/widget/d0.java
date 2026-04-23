package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.annotation.NonNull;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class d0 extends EditText implements androidx.core.view.v {

    /* renamed from: a, reason: collision with root package name */
    public final w f1886a;

    /* renamed from: b, reason: collision with root package name */
    public final e1 f1887b;

    /* renamed from: c, reason: collision with root package name */
    public final d3.g f1888c;

    /* renamed from: d, reason: collision with root package name */
    public final i0 f1889d;

    /* renamed from: e, reason: collision with root package name */
    public c0 f1890e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v4, types: [d3.g, java.lang.Object] */
    public d0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.editTextStyle);
        z2.a(context);
        y2.a(getContext(), this);
        w wVar = new w(this);
        this.f1886a = wVar;
        wVar.w(attributeSet, R.attr.editTextStyle);
        e1 e1Var = new e1(this);
        this.f1887b = e1Var;
        e1Var.f(attributeSet, R.attr.editTextStyle);
        e1Var.b();
        this.f1888c = new Object();
        i0 i0Var = new i0(this);
        this.f1889d = i0Var;
        i0Var.e(attributeSet, R.attr.editTextStyle);
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

    @NonNull
    private c0 getSuperCaller() {
        if (this.f1890e == null) {
            this.f1890e = new c0(this);
        }
        return this.f1890e;
    }

    @Override // androidx.core.view.v
    public final androidx.core.view.h a(androidx.core.view.h hVar) {
        this.f1888c.getClass();
        return d3.g.a(this, hVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        w wVar = this.f1886a;
        if (wVar != null) {
            wVar.b();
        }
        e1 e1Var = this.f1887b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return super.getCustomSelectionActionModeCallback();
    }

    public ColorStateList getSupportBackgroundTintList() {
        w wVar = this.f1886a;
        if (wVar != null) {
            return wVar.r();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        w wVar = this.f1886a;
        if (wVar != null) {
            return wVar.s();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1887b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1887b.e();
    }

    @Override // android.widget.TextView
    @NonNull
    public TextClassifier getTextClassifier() {
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] f4;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1887b.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && onCreateInputConnection != null) {
            ib.a.V(editorInfo, getText());
        }
        com.bumptech.glide.f.c0(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && i <= 30 && (f4 = androidx.core.view.t0.f(this)) != null) {
            editorInfo.contentMimeTypes = f4;
            onCreateInputConnection = new b3.b(onCreateInputConnection, new androidx.constraintlayout.compose.v(this, 7));
        }
        return this.f1889d.f(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean z15 = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && androidx.core.view.t0.f(this) != null) {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z15 = l0.a(dragEvent, this, activity);
            }
        }
        if (z15) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        ClipData primaryClip;
        androidx.core.view.e eVar;
        int i15;
        int i16 = Build.VERSION.SDK_INT;
        if (i16 < 31 && androidx.core.view.t0.f(this) != null && (i == 16908322 || i == 16908337)) {
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            if (clipboardManager == null) {
                primaryClip = null;
            } else {
                primaryClip = clipboardManager.getPrimaryClip();
            }
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                if (i16 >= 31) {
                    eVar = new androidx.core.view.d(primaryClip, 1);
                } else {
                    androidx.core.view.f fVar = new androidx.core.view.f();
                    fVar.f9097b = primaryClip;
                    fVar.f9098c = 1;
                    eVar = fVar;
                }
                if (i == 16908322) {
                    i15 = 0;
                } else {
                    i15 = 1;
                }
                eVar.setFlags(i15);
                androidx.core.view.t0.j(this, eVar.build());
            }
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        w wVar = this.f1886a;
        if (wVar != null) {
            wVar.y();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        w wVar = this.f1886a;
        if (wVar != null) {
            wVar.z(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1887b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1887b;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z15) {
        this.f1889d.g(z15);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f1889d.d(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        w wVar = this.f1886a;
        if (wVar != null) {
            wVar.H(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        w wVar = this.f1886a;
        if (wVar != null) {
            wVar.I(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f1887b;
        e1Var.h(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f1887b;
        e1Var.i(mode);
        e1Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        e1 e1Var = this.f1887b;
        if (e1Var != null) {
            e1Var.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        super.setTextClassifier(textClassifier);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return super.getText();
    }
}
