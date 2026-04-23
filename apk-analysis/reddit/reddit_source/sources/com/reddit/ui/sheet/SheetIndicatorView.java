package com.reddit.ui.sheet;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/ui/sheet/SheetIndicatorView;", "Landroid/view/View;", "", "getSuggestedMinimumHeight", "()I", "color", "", "setIndicatorColor", "(I)V", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSheetIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetIndicatorView.kt\ncom/reddit/ui/sheet/SheetIndicatorView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n228#2:84\n1#3:85\n*S KotlinDebug\n*F\n+ 1 SheetIndicatorView.kt\ncom/reddit/ui/sheet/SheetIndicatorView\n*L\n32#1:84\n32#1:85\n*E\n"})
/* loaded from: classes3.dex */
public final class SheetIndicatorView extends View {

    /* renamed from: a, reason: collision with root package name */
    public final m f81008a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f81009b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f81010c;

    /* renamed from: d, reason: collision with root package name */
    public final int f81011d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SheetIndicatorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 4);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        int suggestedMinimumHeight = super.getSuggestedMinimumHeight();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sheet_indicator_area_height);
        if (suggestedMinimumHeight < dimensionPixelSize) {
            return dimensionPixelSize;
        }
        return suggestedMinimumHeight;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        this.f81008a.draw(canvas);
    }

    @Override // android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        super.onLayout(z15, i, i15, i16, i17);
        int width = getWidth();
        int height = getHeight();
        Rect rect = this.f81009b;
        rect.set(0, 0, width, height);
        m mVar = this.f81008a;
        int intrinsicWidth = mVar.getIntrinsicWidth();
        int intrinsicHeight = mVar.getIntrinsicHeight();
        int i18 = this.f81011d;
        Rect rect2 = this.f81010c;
        Gravity.apply(i18, intrinsicWidth, intrinsicHeight, rect, rect2);
        mVar.setBounds(rect2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i15) {
        setMeasuredDimension(View.getDefaultSize(getSuggestedMinimumWidth(), i), getSuggestedMinimumHeight());
    }

    public final void setIndicatorColor(int color) {
        this.f81008a.setColor(color);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable who) {
        Intrinsics.checkNotNullParameter(who, "who");
        if (!super.verifyDrawable(who) && !Intrinsics.areEqual(who, this.f81008a)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.graphics.drawable.GradientDrawable, com.reddit.ui.sheet.m, android.graphics.drawable.Drawable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SheetIndicatorView(android.content.Context r5, android.util.AttributeSet r6, int r7) {
        /*
            r4 = this;
            r7 = r7 & 2
            if (r7 == 0) goto L5
            r6 = 0
        L5:
            java.lang.String r7 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r7)
            r0 = 0
            r4.<init>(r5, r6, r0)
            com.reddit.ui.sheet.m r1 = new com.reddit.ui.sheet.m
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r7)
            r1.<init>()
            r1.setShape(r0)
            android.content.res.Resources r7 = r5.getResources()
            r2 = 2131165927(0x7f0702e7, float:1.7946085E38)
            int r7 = r7.getDimensionPixelSize(r2)
            android.content.res.Resources r2 = r5.getResources()
            r3 = 2131165926(0x7f0702e6, float:1.7946083E38)
            int r2 = r2.getDimensionPixelSize(r3)
            r1.setSize(r7, r2)
            float r7 = (float) r7
            r2 = 1073741824(0x40000000, float:2.0)
            float r7 = r7 / r2
            r1.setCornerRadius(r7)
            r7 = 2130969407(0x7f04033f, float:1.7547495E38)
            int r7 = ir.e.m(r5, r7)
            r1.setColor(r7)
            r1.setCallback(r4)
            r4.f81008a = r1
            android.graphics.Rect r7 = new android.graphics.Rect
            r7.<init>()
            r4.f81009b = r7
            android.graphics.Rect r7 = new android.graphics.Rect
            r7.<init>()
            r4.f81010c = r7
            r7 = 81
            r4.f81011d = r7
            int[] r7 = sf3.b.f139426j
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r7, r0, r0)
            java.lang.String r6 = "obtainStyledAttributes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            boolean r6 = r5.hasValue(r0)
            if (r6 == 0) goto L75
            o2.b.b(r5, r0)
            int r6 = r5.getColor(r0, r0)
            r4.setIndicatorColor(r6)
        L75:
            r6 = 1
            boolean r7 = r5.hasValue(r6)
            if (r7 == 0) goto L85
            o2.b.b(r5, r6)
            int r6 = r5.getInt(r6, r0)
            r4.f81011d = r6
        L85:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            r5.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.sheet.SheetIndicatorView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
