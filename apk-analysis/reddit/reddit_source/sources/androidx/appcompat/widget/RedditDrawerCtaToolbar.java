package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR.\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Landroidx/appcompat/widget/RedditDrawerCtaToolbar;", "Landroidx/appcompat/widget/Toolbar;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getPaddingRight", "()I", "Landroid/view/View;", "value", "a", "Landroid/view/View;", "getCta", "()Landroid/view/View;", "setCta", "(Landroid/view/View;)V", "cta", "navdrawer_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nRedditDrawerCtaToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditDrawerCtaToolbar.kt\nandroidx/appcompat/widget/RedditDrawerCtaToolbar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"})
/* loaded from: classes.dex */
public class RedditDrawerCtaToolbar extends Toolbar {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public View cta;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditDrawerCtaToolbar(@NotNull Context context, @NotNull AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
    }

    @Nullable
    public final View getCta() {
        return this.cta;
    }

    @Override // android.view.View
    public int getPaddingRight() {
        Integer num;
        int i;
        View view = this.cta;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            num = Integer.valueOf(marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart() + view.getMeasuredWidth());
        } else {
            num = null;
        }
        int paddingRight = super.getPaddingRight();
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        return paddingRight + i;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        super.onLayout(z15, i, i15, i16, i17);
        View view = this.cta;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            view.layout(getRight() - getPaddingRight(), getPaddingTop(), (getRight() - super.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd(), getBottom());
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onMeasure(int i, int i15) {
        View view = this.cta;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            view.measure(ViewGroup.getChildMeasureSpec(i, marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart() + super.getPaddingLeft() + super.getPaddingRight(), marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i15, super.getPaddingTop() + super.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        }
        super.onMeasure(i, i15);
    }

    public final void setCta(@Nullable View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        h3 h3Var;
        if (view == null) {
            View view2 = this.cta;
            if (view2 != null) {
                removeView(view2);
            }
        } else {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                h3Var = new h3(marginLayoutParams);
            } else {
                h3Var = new h3(view.getLayoutParams());
            }
            h3Var.f1929b = 1;
            Unit unit = Unit.f104956a;
            addView(view, h3Var);
        }
        this.cta = view;
        requestLayout();
    }
}
