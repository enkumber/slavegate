package com.reddit.frontpage.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.image.BezelImageView;
import com.reddit.ui.image.Shape;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf3.b;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/frontpage/widgets/ShapedIconView;", "Lcom/reddit/ui/image/BezelImageView;", "Lcom/reddit/ui/image/Shape;", "shape", "", "setShape", "(Lcom/reddit/ui/image/Shape;)V", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nShapedIconView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapedIconView.kt\ncom/reddit/frontpage/widgets/ShapedIconView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n228#2:70\n1#3:71\n*S KotlinDebug\n*F\n+ 1 ShapedIconView.kt\ncom/reddit/frontpage/widgets/ShapedIconView\n*L\n34#1:70\n34#1:71\n*E\n"})
@d
/* loaded from: classes10.dex */
public final class ShapedIconView extends BezelImageView {
    public final Drawable R;
    public final Drawable S;
    public final Drawable T;
    public final Drawable U;
    public final Drawable V;
    public final Drawable W;

    /* renamed from: a0, reason: collision with root package name */
    public Shape f42159a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShapedIconView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f42159a0 = Shape.NONE;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.i, 0, R.style.Widget_RedditBase_ShapedIconView);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        this.U = obtainStyledAttributes.getDrawable(2);
        this.V = obtainStyledAttributes.getDrawable(1);
        this.W = obtainStyledAttributes.getDrawable(0);
        this.R = obtainStyledAttributes.getDrawable(5);
        this.S = obtainStyledAttributes.getDrawable(4);
        this.T = obtainStyledAttributes.getDrawable(3);
        Unit unit = Unit.f104956a;
        obtainStyledAttributes.recycle();
    }

    @Override // com.reddit.ui.image.BezelImageView, eh3.g
    public void setShape(@NotNull Shape shape) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        if (this.f42159a0 == shape) {
            return;
        }
        this.f42159a0 = shape;
        if (shape == Shape.CIRCLE) {
            setMaskDrawable(this.U);
            setBorderDrawable(this.V);
            setBackground(this.W);
        } else {
            setMaskDrawable(this.R);
            setBorderDrawable(this.S);
            setBackground(this.T);
        }
    }
}
