package com.reddit.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf3.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/reddit/ui/BottomSheetOptionItemView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/TextView;", "a", "Landroid/widget/TextView;", "getOptionLabelView", "()Landroid/widget/TextView;", "optionLabelView", "Landroid/widget/ImageView;", "b", "Landroid/widget/ImageView;", "getIconView", "()Landroid/widget/ImageView;", "iconView", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nBottomSheetOptionItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetOptionItemView.kt\ncom/reddit/ui/BottomSheetOptionItemView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n228#2:45\n1#3:46\n*S KotlinDebug\n*F\n+ 1 BottomSheetOptionItemView.kt\ncom/reddit/ui/BottomSheetOptionItemView\n*L\n36#1:45\n36#1:46\n*E\n"})
/* loaded from: classes3.dex */
public final class BottomSheetOptionItemView extends LinearLayout {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextView optionLabelView;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ImageView iconView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetOptionItemView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        View.inflate(getContext(), R.layout.bottomsheet_option_item, this);
        View findViewById = findViewById(R.id.option_label);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        TextView textView = (TextView) findViewById;
        this.optionLabelView = textView;
        View findViewById2 = findViewById(R.id.icon);
        Intrinsics.checkNotNullExpressionValue(findViewById2, "findViewById(...)");
        ImageView imageView = (ImageView) findViewById2;
        this.iconView = imageView;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, b.f139421d, 0, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        textView.setText(obtainStyledAttributes.getString(1));
        imageView.setImageDrawable(obtainStyledAttributes.getDrawable(0));
        Unit unit = Unit.f104956a;
        obtainStyledAttributes.recycle();
    }

    @NotNull
    public final ImageView getIconView() {
        return this.iconView;
    }

    @NotNull
    public final TextView getOptionLabelView() {
        return this.optionLabelView;
    }
}
