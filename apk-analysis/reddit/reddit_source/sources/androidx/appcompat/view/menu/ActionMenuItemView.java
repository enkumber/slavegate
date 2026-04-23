package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.n3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements b0, View.OnClickListener, androidx.appcompat.widget.r {
    public boolean B;
    public final int R;
    public int S;
    public final int T;

    /* renamed from: g, reason: collision with root package name */
    public q f1595g;
    public CharSequence i;

    /* renamed from: r, reason: collision with root package name */
    public Drawable f1596r;

    /* renamed from: v, reason: collision with root package name */
    public o f1597v;

    /* renamed from: w, reason: collision with root package name */
    public b f1598w;

    /* renamed from: x, reason: collision with root package name */
    public c f1599x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1600y;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f1600y = g();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f91105c, 0, 0);
        this.R = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.T = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.S = -1;
        setSaveEnabled(false);
    }

    @Override // androidx.appcompat.widget.r
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.widget.r
    public final boolean b() {
        if (!TextUtils.isEmpty(getText()) && this.f1595g.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.b0
    public final void c(q qVar) {
        int i;
        this.f1595g = qVar;
        setIcon(qVar.getIcon());
        setTitle(qVar.getTitleCondensed());
        setId(qVar.f1690a);
        if (qVar.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        setEnabled(qVar.isEnabled());
        if (qVar.hasSubMenu() && this.f1598w == null) {
            this.f1598w = new b(this);
        }
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i15 = configuration.screenHeightDp;
        if (i < 480) {
            if ((i < 640 || i15 < 480) && configuration.orientation != 2) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.b0
    public q getItemData() {
        return this.f1595g;
    }

    public final void h() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z15 = true;
        boolean z16 = !TextUtils.isEmpty(this.i);
        if (this.f1596r != null && ((this.f1595g.f1713y & 4) != 4 || (!this.f1600y && !this.B))) {
            z15 = false;
        }
        boolean z17 = z16 & z15;
        CharSequence charSequence3 = null;
        if (z17) {
            charSequence = this.i;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.f1595g.f1705q;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z17) {
                charSequence2 = null;
            } else {
                charSequence2 = this.f1595g.f1694e;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.f1595g.f1706r;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z17) {
                charSequence3 = this.f1595g.f1694e;
            }
            n3.a(this, charSequence3);
            return;
        }
        n3.a(this, charSequence5);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        o oVar = this.f1597v;
        if (oVar != null) {
            oVar.invokeItem(this.f1595g);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f1600y = g();
        h();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i15) {
        int i16;
        int i17;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i17 = this.S) >= 0) {
            super.setPadding(i17, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i15);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i18 = this.R;
        if (mode == Integer.MIN_VALUE) {
            i16 = Math.min(size, i18);
        } else {
            i16 = i18;
        }
        if (mode != 1073741824 && i18 > 0 && measuredWidth < i16) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i16, 1073741824), i15);
        }
        if (isEmpty && this.f1596r != null) {
            super.setPadding((getMeasuredWidth() - this.f1596r.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b bVar;
        if (this.f1595g.hasSubMenu() && (bVar = this.f1598w) != null && bVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z15) {
        if (this.B != z15) {
            this.B = z15;
            q qVar = this.f1595g;
            if (qVar != null) {
                qVar.f1702n.onItemActionRequestChanged(qVar);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f1596r = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.T;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(o oVar) {
        this.f1597v = oVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i15, int i16, int i17) {
        this.S = i;
        super.setPadding(i, i15, i16, i17);
    }

    public void setPopupCallback(c cVar) {
        this.f1599x = cVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.i = charSequence;
        h();
    }

    public void setCheckable(boolean z15) {
    }

    public void setChecked(boolean z15) {
    }
}
