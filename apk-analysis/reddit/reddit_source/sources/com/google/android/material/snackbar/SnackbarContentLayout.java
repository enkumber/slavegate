package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.t0;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.WeakHashMap;
import ne.j;
import td.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class SnackbarContentLayout extends LinearLayout implements j {

    /* renamed from: a, reason: collision with root package name */
    public TextView f20732a;

    /* renamed from: b, reason: collision with root package name */
    public Button f20733b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20734c;

    /* renamed from: d, reason: collision with root package name */
    public int f20735d;

    public SnackbarContentLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f141551x);
        this.f20734c = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f20735d = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
    }

    public final boolean a(int i, int i15, int i16) {
        boolean z15;
        if (i != getOrientation()) {
            setOrientation(i);
            z15 = true;
        } else {
            z15 = false;
        }
        if (this.f20732a.getPaddingTop() == i15 && this.f20732a.getPaddingBottom() == i16) {
            return z15;
        }
        TextView textView = this.f20732a;
        WeakHashMap weakHashMap = t0.f9168a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i15, textView.getPaddingEnd(), i16);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i15, textView.getPaddingRight(), i16);
        return true;
    }

    public Button getActionView() {
        return this.f20733b;
    }

    public TextView getMessageView() {
        return this.f20732a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f20732a = (TextView) findViewById(R.id.snackbar_text);
        this.f20733b = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i15) {
        boolean z15;
        super.onMeasure(i, i15);
        int i16 = this.f20734c;
        if (i16 > 0 && getMeasuredWidth() > i16) {
            i = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
            super.onMeasure(i, i15);
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        if (this.f20732a.getLayout().getLineCount() > 1) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15 && this.f20735d > 0 && this.f20733b.getMeasuredWidth() > this.f20735d) {
            if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
                return;
            }
        } else {
            if (!z15) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        }
        super.onMeasure(i, i15);
    }

    public void setMaxInlineActionWidth(int i) {
        this.f20735d = i;
    }
}
