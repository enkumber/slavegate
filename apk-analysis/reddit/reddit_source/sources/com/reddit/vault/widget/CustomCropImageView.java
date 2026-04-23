package com.reddit.vault.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/vault/widget/CustomCropImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nCustomCropImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomCropImageView.kt\ncom/reddit/vault/widget/CustomCropImageView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n228#2:99\n296#3,2:100\n1#4:102\n1#4:103\n*S KotlinDebug\n*F\n+ 1 CustomCropImageView.kt\ncom/reddit/vault/widget/CustomCropImageView\n*L\n21#1:99\n23#1:100,2\n21#1:103\n*E\n"})
/* loaded from: classes13.dex */
public final class CustomCropImageView extends AppCompatImageView {

    /* renamed from: d, reason: collision with root package name */
    public final MatrixType f81260d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomCropImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Object obj;
        ImageView.ScaleType scaleType;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, ij3.a.f100908a, 0, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        String string = obtainStyledAttributes.getString(0);
        Iterator<E> it = CustomScaleType.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((CustomScaleType) obj).getTypeName(), string)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        CustomScaleType customScaleType = (CustomScaleType) obj;
        switch (a.f81262a[(customScaleType == null ? CustomScaleType.CENTER : customScaleType).ordinal()]) {
            case 1:
                scaleType = ImageView.ScaleType.CENTER;
                break;
            case 2:
                scaleType = ImageView.ScaleType.CENTER_CROP;
                break;
            case 3:
                scaleType = ImageView.ScaleType.CENTER_INSIDE;
                break;
            case 4:
                scaleType = ImageView.ScaleType.FIT_CENTER;
                break;
            case 5:
                scaleType = ImageView.ScaleType.FIT_END;
                break;
            case 6:
                scaleType = ImageView.ScaleType.FIT_START;
                break;
            case 7:
                scaleType = ImageView.ScaleType.FIT_XY;
                break;
            case 8:
                scaleType = ImageView.ScaleType.MATRIX;
                break;
            case 9:
                scaleType = ImageView.ScaleType.MATRIX;
                this.f81260d = MatrixType.FIT_TOP;
                break;
            case 10:
                scaleType = ImageView.ScaleType.MATRIX;
                this.f81260d = MatrixType.FIT_BOTTOM;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        setScaleType(scaleType);
        Unit unit = Unit.f104956a;
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i15, int i16, int i17) {
        Drawable drawable;
        float f4;
        RectF rectF;
        MatrixType matrixType = this.f81260d;
        if (matrixType != null && (drawable = getDrawable()) != null) {
            Matrix imageMatrix = getImageMatrix();
            float measuredWidth = getMeasuredWidth() - (getPaddingLeft() + getPaddingRight());
            float measuredHeight = getMeasuredHeight() - (getPaddingTop() + getPaddingBottom());
            float intrinsicHeight = drawable.getIntrinsicHeight();
            float intrinsicWidth = drawable.getIntrinsicWidth();
            if (drawable.getIntrinsicWidth() * measuredHeight > drawable.getIntrinsicHeight() * measuredWidth) {
                f4 = measuredHeight / intrinsicHeight;
            } else {
                f4 = measuredWidth / intrinsicWidth;
            }
            float f15 = measuredHeight / f4;
            int i18 = a.f81263b[matrixType.ordinal()];
            if (i18 != 1) {
                if (i18 == 2) {
                    rectF = new RectF(0.0f, 0.5f, intrinsicWidth, f15);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                rectF = new RectF(0.0f, intrinsicHeight - f15, intrinsicWidth, intrinsicHeight - 0.5f);
            }
            imageMatrix.setRectToRect(rectF, new RectF(0.0f, 0.0f, measuredWidth, measuredHeight), Matrix.ScaleToFit.FILL);
            setImageMatrix(imageMatrix);
        }
        super.onSizeChanged(i, i15, i16, i17);
    }
}
