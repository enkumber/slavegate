package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class y2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f2100a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f2101b = {-16842910};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f2102c = {R.attr.state_focused};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f2103d = {R.attr.state_pressed};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f2104e = {R.attr.state_checked};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f2105f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f2106g = new int[1];

    public static void a(Context context, View view) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(g.a.f91111j);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                view.getClass().toString();
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i) {
        ColorStateList d15 = d(context, i);
        if (d15 != null && d15.isStateful()) {
            return d15.getColorForState(f2101b, d15.getDefaultColor());
        }
        ThreadLocal threadLocal = f2100a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f4 = typedValue.getFloat();
        return p2.b.h(c(context, i), Math.round(Color.alpha(r4) * f4));
    }

    public static int c(Context context, int i) {
        int[] iArr = f2106g;
        iArr[0] = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList d(Context context, int i) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f2106g;
        iArr[0] = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = m2.a.c(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
