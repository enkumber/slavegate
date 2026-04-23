package com.reddit.screen.premium.marketing;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridLayout;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/screen/premium/marketing/MarketingPerksGridView;", "Landroid/widget/GridLayout;", "premium_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nMarketingPerksGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingPerksGridView.kt\ncom/reddit/screen/premium/marketing/MarketingPerksGridView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n51#2:59\n1915#3,2:60\n*S KotlinDebug\n*F\n+ 1 MarketingPerksGridView.kt\ncom/reddit/screen/premium/marketing/MarketingPerksGridView\n*L\n21#1:59\n22#1:60,2\n*E\n"})
/* loaded from: classes12.dex */
public final class MarketingPerksGridView extends GridLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarketingPerksGridView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(List perks, Function1 getItemLayoutId, Function1 getItemLayoutParams) {
        Intrinsics.checkNotNullParameter(perks, "perks");
        Intrinsics.checkNotNullParameter(getItemLayoutId, "getItemLayoutId");
        Intrinsics.checkNotNullParameter(getItemLayoutParams, "getItemLayoutParams");
        if (getChildCount() == 0) {
            Iterator it = perks.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                int intValue = ((Number) getItemLayoutId.invoke(bVar)).intValue();
                ViewGroup.LayoutParams layoutParams = (GridLayout.LayoutParams) getItemLayoutParams.invoke(bVar);
                View s2 = in3.a.s(this, intValue, false);
                Intrinsics.checkNotNull(s2, "null cannot be cast to non-null type com.reddit.screen.premium.marketing.MarketingPerkView<Model of com.reddit.screen.premium.marketing.MarketingPerksGridView.bind>");
                ((PremiumMarketingPerkView) ((a) s2)).f(bVar);
                addView(s2, layoutParams);
            }
        }
    }
}
