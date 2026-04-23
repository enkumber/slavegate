package com.reddit.ui.snoovatar.builder.customcolorpicker.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xh3.b;
import xh3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001R.\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView;", "Landroid/view/View;", "Lxh3/c;", "value", "a", "Lxh3/c;", "getHue-YNj6gzo", "()Lxh3/c;", "setHue-etiSzmM", "(Lxh3/c;)V", "hue", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSaturationValueBackgroundView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaturationValueBackgroundView.kt\ncom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n14060#2,2:109\n*S KotlinDebug\n*F\n+ 1 SaturationValueBackgroundView.kt\ncom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValueBackgroundView\n*L\n57#1:109,2\n*E\n"})
/* loaded from: classes3.dex */
public final class SaturationValueBackgroundView extends View {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public c hue;

    /* renamed from: b, reason: collision with root package name */
    public final RectF f81025b;

    /* renamed from: c, reason: collision with root package name */
    public final float f81026c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint[] f81027d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SaturationValueBackgroundView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f81025b = new RectF();
        this.f81026c = getResources().getDimensionPixelSize(R.dimen.custom_color_picker_ls_view_round_rect_radius);
        Paint[] paintArr = {new Paint(), new Paint(), new Paint()};
        paintArr[0].setColor(-1);
        paintArr[1].setColor(-1);
        paintArr[2].setColor(-1);
        this.f81027d = paintArr;
        if (!isInEditMode()) {
            setWillNotDraw(false);
        }
    }

    public final void a(c cVar, float f4, float f15) {
        if (cVar == null) {
            return;
        }
        b bVar = new b(cVar.f148670a, 1.0f, 1.0f);
        Paint[] paintArr = this.f81027d;
        Paint paint = paintArr[1];
        int intValue = ((Number) bVar.f148666e.getValue()).intValue();
        int b15 = bVar.b();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new LinearGradient(0.0f, 0.0f, f4, 0.0f, intValue, b15, tileMode));
        paintArr[2].setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f15, 0, -16777216, tileMode));
    }

    @Nullable
    /* renamed from: getHue-YNj6gzo, reason: not valid java name and from getter */
    public final c getHue() {
        return this.hue;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        for (Paint paint : this.f81027d) {
            RectF rectF = this.f81025b;
            float f4 = this.f81026c;
            canvas.drawRoundRect(rectF, f4, f4, paint);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i15, int i16, int i17) {
        super.onSizeChanged(i, i15, i16, i17);
        RectF rectF = this.f81025b;
        rectF.left = 0.0f;
        rectF.top = 0.0f;
        rectF.right = i;
        rectF.bottom = i15;
        a(this.hue, rectF.width(), rectF.height());
    }

    /* renamed from: setHue-etiSzmM, reason: not valid java name */
    public final void m648setHueetiSzmM(@Nullable c cVar) {
        this.hue = cVar;
        if (cVar != null) {
            RectF rectF = this.f81025b;
            float width = rectF.width();
            float height = rectF.height();
            if (width == 0.0f || height == 0.0f) {
                return;
            }
            a(cVar, width, height);
            postInvalidate();
        }
    }
}
