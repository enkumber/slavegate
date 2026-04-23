package com.reddit.marketplace.impl.screens.nft.detail.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.view.x0;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "marketplace_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nViewPagerIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerIndicator.kt\ncom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,77:1\n1#2:78\n1353#3,3:79\n*S KotlinDebug\n*F\n+ 1 ViewPagerIndicator.kt\ncom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator\n*L\n67#1:79,3\n*E\n"})
/* loaded from: classes10.dex */
public final class ViewPagerIndicator extends LinearLayout {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f46012b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f46013a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewPagerIndicator(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f46013a = context.getResources().getDimensionPixelSize(R.dimen.view_pager_indicator_dot_horizontal_margin);
        setOrientation(0);
        setGravity(1);
        if (isInEditMode()) {
            a(2);
            b(0);
        }
    }

    public final void a(int i) {
        if (i >= 0) {
            if (getChildCount() < i) {
                int childCount = i - getChildCount();
                for (int i15 = 0; i15 < childCount; i15++) {
                    View imageView = new ImageView(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    int i16 = this.f46013a;
                    layoutParams.setMarginStart(i16);
                    layoutParams.setMarginEnd(i16);
                    imageView.setLayoutParams(layoutParams);
                    addView(imageView);
                }
                return;
            }
            while (getChildCount() > i) {
                removeViewAt(0);
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void b(int i) {
        int i15;
        Iterator it = new x0(this).iterator();
        int i16 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i17 = i16 + 1;
            ImageView imageView = null;
            if (i16 >= 0) {
                View view = (View) next;
                if (i == i16) {
                    i15 = R.drawable.view_pager_indicator_dot_selected;
                } else {
                    i15 = R.drawable.view_pager_indicator_dot_unselected;
                }
                if (view instanceof ImageView) {
                    imageView = (ImageView) view;
                }
                if (imageView != null) {
                    imageView.setImageResource(i15);
                }
                i16 = i17;
            } else {
                c0.s();
                throw null;
            }
        }
    }
}
