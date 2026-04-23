package com.reddit.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.reddit.frontpage.dynamic_vault.R;
import di.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u000b\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/reddit/ui/FancyStat;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "", "iconRes", "", "setStatIcon", "(I)V", "", "value", "getStatValue", "()Ljava/lang/CharSequence;", "setStatValue", "(Ljava/lang/CharSequence;)V", "statValue", "unit", "getStatUnit", "setStatUnit", "statUnit", "account_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class FancyStat extends ConstraintLayout {
    public final a S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FancyStat(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.async_merge_fancy_stat, this);
        int i = R.id.info_icon;
        AppCompatImageView appCompatImageView = (AppCompatImageView) com.reddit.devvit.actor.reddit.a.B(this, R.id.info_icon);
        if (appCompatImageView != null) {
            i = R.id.primary_text;
            AppCompatTextView appCompatTextView = (AppCompatTextView) com.reddit.devvit.actor.reddit.a.B(this, R.id.primary_text);
            if (appCompatTextView != null) {
                i = R.id.sub_text;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) com.reddit.devvit.actor.reddit.a.B(this, R.id.sub_text);
                if (appCompatTextView2 != null) {
                    a aVar = new a(this, appCompatImageView, appCompatTextView, appCompatTextView2);
                    Intrinsics.checkNotNullExpressionValue(aVar, "inflate(...)");
                    this.S = aVar;
                    if (isInEditMode()) {
                        setStatValue("value");
                        setStatUnit("unit");
                        setStatIcon(R.drawable.ic_icon_karma);
                        return;
                    }
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    @NotNull
    public final CharSequence getStatUnit() {
        CharSequence text = this.S.f83487d.getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        return text;
    }

    @NotNull
    public final CharSequence getStatValue() {
        CharSequence text = this.S.f83486c.getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        return text;
    }

    public final void setStatIcon(int iconRes) {
        this.S.f83485b.setImageResource(iconRes);
    }

    public final void setStatUnit(@NotNull CharSequence unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.S.f83487d.setText(unit);
    }

    public final void setStatValue(@NotNull CharSequence value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.S.f83486c.setText(value);
    }
}
