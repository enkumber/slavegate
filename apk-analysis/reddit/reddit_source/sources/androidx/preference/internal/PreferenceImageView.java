package androidx.preference.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import g7.x;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class PreferenceImageView extends ImageView {

    /* renamed from: a, reason: collision with root package name */
    public int f11163a;

    /* renamed from: b, reason: collision with root package name */
    public int f11164b;

    public PreferenceImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f11163a = Integer.MAX_VALUE;
        this.f11164b = Integer.MAX_VALUE;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.i, 0, 0);
        setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(3, Integer.MAX_VALUE));
        setMaxHeight(obtainStyledAttributes.getDimensionPixelSize(2, Integer.MAX_VALUE));
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
        return this.f11164b;
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
        return this.f11163a;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i15) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i);
            int maxWidth = getMaxWidth();
            if (maxWidth != Integer.MAX_VALUE && (maxWidth < size || mode == 0)) {
                i = View.MeasureSpec.makeMeasureSpec(maxWidth, IntCompanionObject.MIN_VALUE);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i15);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i15);
            int maxHeight = getMaxHeight();
            if (maxHeight != Integer.MAX_VALUE && (maxHeight < size2 || mode2 == 0)) {
                i15 = View.MeasureSpec.makeMeasureSpec(maxHeight, IntCompanionObject.MIN_VALUE);
            }
        }
        super.onMeasure(i, i15);
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i) {
        this.f11164b = i;
        super.setMaxHeight(i);
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i) {
        this.f11163a = i;
        super.setMaxWidth(i);
    }
}
