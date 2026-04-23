package qg3;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import com.reddit.ui.DrawableSizeTextView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final DrawableSizeTextView f133484a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f133485b;

    /* renamed from: c, reason: collision with root package name */
    public Integer f133486c;

    /* renamed from: d, reason: collision with root package name */
    public Integer f133487d;

    /* renamed from: e, reason: collision with root package name */
    public Integer f133488e;

    /* renamed from: f, reason: collision with root package name */
    public Integer f133489f;

    public g(DrawableSizeTextView textView) {
        Intrinsics.checkNotNullParameter(textView, "textView");
        this.f133484a = textView;
    }

    public static Integer b(TypedArray typedArray, int i) {
        int dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
        Integer valueOf = Integer.valueOf(dimensionPixelSize);
        if (dimensionPixelSize != 0) {
            return valueOf;
        }
        return null;
    }

    public final void a(Drawable drawable, Integer num) {
        int i;
        int i15;
        if (num != null) {
            i = num.intValue();
        } else {
            Integer num2 = this.f133489f;
            if (num2 != null) {
                i = num2.intValue();
            } else {
                i = drawable.getBounds().right;
            }
        }
        if (num != null) {
            i15 = num.intValue();
        } else {
            Integer num3 = this.f133489f;
            if (num3 != null) {
                i15 = num3.intValue();
            } else {
                i15 = drawable.getBounds().bottom;
            }
        }
        drawable.setBounds(0, 0, i, i15);
    }

    public final void c() {
        DrawableSizeTextView drawableSizeTextView = this.f133484a;
        Drawable[] compoundDrawablesRelative = drawableSizeTextView.getCompoundDrawablesRelative();
        Intrinsics.checkNotNullExpressionValue(compoundDrawablesRelative, "getCompoundDrawablesRelative(...)");
        drawableSizeTextView.setCompoundDrawablesRelative(compoundDrawablesRelative[0], compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
    }
}
