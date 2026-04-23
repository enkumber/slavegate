package com.reddit.ui.image;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import eh3.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf3.b;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/reddit/ui/image/BezelImageView;", "Leh3/g;", "Landroid/graphics/drawable/Drawable;", "borderDrawable", "", "setBorderDrawable", "(Landroid/graphics/drawable/Drawable;)V", "maskDrawable", "setMaskDrawable", "Lcom/reddit/ui/image/Shape;", "shape", "setShape", "(Lcom/reddit/ui/image/Shape;)V", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nBezelImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BezelImageView.kt\ncom/reddit/ui/image/BezelImageView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n228#2:211\n1#3:212\n*S KotlinDebug\n*F\n+ 1 BezelImageView.kt\ncom/reddit/ui/image/BezelImageView\n*L\n76#1:211\n76#1:212\n*E\n"})
@d
/* loaded from: classes3.dex */
public class BezelImageView extends g {
    public int B;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f80935d;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f80936e;

    /* renamed from: f, reason: collision with root package name */
    public Rect f80937f;

    /* renamed from: g, reason: collision with root package name */
    public RectF f80938g;
    public Drawable i;

    /* renamed from: r, reason: collision with root package name */
    public Drawable f80939r;

    /* renamed from: v, reason: collision with root package name */
    public final ColorMatrixColorFilter f80940v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f80941w;

    /* renamed from: x, reason: collision with root package name */
    public Bitmap f80942x;

    /* renamed from: y, reason: collision with root package name */
    public int f80943y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BezelImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Paint paint = new Paint();
        paint.setColor(-16777216);
        this.f80935d = paint;
        Paint paint2 = new Paint();
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        this.f80936e = paint2;
        Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
        this.f80942x = createBitmap;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f139419b, 0, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        Drawable drawable = obtainStyledAttributes.getDrawable(2);
        this.f80939r = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        Drawable drawable2 = obtainStyledAttributes.getDrawable(0);
        this.i = drawable2;
        if (drawable2 != null) {
            drawable2.setCallback(this);
        }
        boolean z15 = obtainStyledAttributes.getBoolean(1, this.f80941w);
        this.f80941w = z15;
        Unit unit = Unit.f104956a;
        obtainStyledAttributes.recycle();
        if (z15) {
            ColorMatrix colorMatrix = new ColorMatrix();
            colorMatrix.setSaturation(0.0f);
            this.f80940v = new ColorMatrixColorFilter(colorMatrix);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        Drawable drawable;
        Drawable drawable2;
        super.drawableStateChanged();
        Drawable drawable3 = this.i;
        if (drawable3 != null && drawable3.isStateful() && (drawable2 = this.i) != null) {
            drawable2.setState(getDrawableState());
        }
        Drawable drawable4 = this.f80939r;
        if (drawable4 != null && drawable4.isStateful() && (drawable = this.f80939r) != null) {
            drawable.setState(getDrawableState());
        }
        if (isDuplicateParentStateEnabled()) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable who) {
        Intrinsics.checkNotNullParameter(who, "who");
        if (!Intrinsics.areEqual(who, this.i) && !Intrinsics.areEqual(who, this.f80939r)) {
            super.invalidateDrawable(who);
        } else {
            invalidate();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Rect rect = this.f80937f;
        if (rect != null) {
            int width = rect.width();
            int height = rect.height();
            if (width != 0 && height != 0) {
                if (width == this.f80943y && height == this.B) {
                    this.f80942x.eraseColor(0);
                } else {
                    this.f80942x.recycle();
                    Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                    Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
                    this.f80942x = createBitmap;
                    this.f80943y = width;
                    this.B = height;
                }
                Canvas canvas2 = new Canvas(this.f80942x);
                Drawable drawable = this.f80939r;
                ColorMatrixColorFilter colorMatrixColorFilter = this.f80940v;
                boolean z15 = this.f80941w;
                Paint paint = this.f80936e;
                if (drawable != null) {
                    int save = canvas2.save();
                    drawable.draw(canvas2);
                    if (!z15 || !isPressed()) {
                        colorMatrixColorFilter = null;
                    }
                    paint.setColorFilter(colorMatrixColorFilter);
                    canvas2.saveLayer(this.f80938g, paint, 31);
                    super.onDraw(canvas2);
                    canvas2.restoreToCount(save);
                } else if (z15 && isPressed()) {
                    int save2 = canvas2.save();
                    canvas2.drawRect(0.0f, 0.0f, this.f80943y, this.B, this.f80935d);
                    paint.setColorFilter(colorMatrixColorFilter);
                    canvas2.saveLayer(this.f80938g, paint, 31);
                    super.onDraw(canvas2);
                    canvas2.restoreToCount(save2);
                } else {
                    super.onDraw(canvas2);
                }
                Drawable drawable2 = this.i;
                if (drawable2 != null) {
                    drawable2.draw(canvas2);
                }
                canvas.drawBitmap(this.f80942x, rect.left, rect.top, (Paint) null);
            }
        }
    }

    public final void setBorderDrawable(@Nullable Drawable borderDrawable) {
        if (Intrinsics.areEqual(borderDrawable, this.i)) {
            return;
        }
        Drawable drawable = this.i;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.i = borderDrawable;
        if (borderDrawable != null) {
            borderDrawable.setCallback(this);
        }
        invalidate();
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i15, int i16, int i17) {
        boolean frame = super.setFrame(i, i15, i16, i17);
        this.f80937f = new Rect(0, 0, i16 - i, i17 - i15);
        this.f80938g = new RectF(this.f80937f);
        Drawable drawable = this.i;
        if (drawable != null) {
            Rect rect = this.f80937f;
            Intrinsics.checkNotNull(rect);
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f80939r;
        if (drawable2 != null) {
            Rect rect2 = this.f80937f;
            Intrinsics.checkNotNull(rect2);
            drawable2.setBounds(rect2);
        }
        return frame;
    }

    public final void setMaskDrawable(@Nullable Drawable maskDrawable) {
        if (Intrinsics.areEqual(maskDrawable, this.f80939r)) {
            return;
        }
        Drawable drawable = this.f80939r;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f80939r = maskDrawable;
        if (maskDrawable != null) {
            maskDrawable.setCallback(this);
        }
        invalidate();
    }

    @Override // eh3.g
    public void setShape(@NotNull Shape shape) {
        Intrinsics.checkNotNullParameter(shape, "shape");
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean verifyDrawable(Drawable who) {
        Intrinsics.checkNotNullParameter(who, "who");
        if (!Intrinsics.areEqual(who, this.i) && !Intrinsics.areEqual(who, this.f80939r) && !super.verifyDrawable(who)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BezelImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
