package com.reddit.marketplace.impl.screens.nft.detail.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import bz1.a;
import bz1.b;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView;", "Landroid/widget/LinearLayout;", "marketplace_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nNftBenefitGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NftBenefitGridView.kt\ncom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1915#2,2:87\n1915#2,2:89\n*S KotlinDebug\n*F\n+ 1 NftBenefitGridView.kt\ncom/reddit/marketplace/impl/screens/nft/detail/widgets/NftBenefitGridView\n*L\n27#1:87,2\n43#1:89,2\n*E\n"})
/* loaded from: classes10.dex */
public final class NftBenefitGridView extends LinearLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NftBenefitGridView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0, R.style.NftBenefitGrid);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        setOrientation(1);
        if (isInEditMode()) {
            a aVar = new a(R.drawable.nft_benefit_stand_out_in_comments, Integer.valueOf(R.string.nft_benefit_stand_out_in_comments));
            Integer valueOf = Integer.valueOf(R.string.nft_benefit_adds_card);
            a(c0.l(aVar, new a(R.drawable.nft_benefit_adds_card, valueOf), new a(R.drawable.ic_nft_rarity_epic, valueOf), new a(R.drawable.nft_benefit_achievement_reward, Integer.valueOf(R.string.nft_benefit_achievement_reward)), new a(R.drawable.nft_benefit_you_own_this, Integer.valueOf(R.string.nft_benefit_ownership)), new a(R.drawable.nft_benefit_transferability, Integer.valueOf(R.string.nft_benefit_transferable_via_blockchain))));
        }
    }

    public final void a(List benefitUiModels) {
        Intrinsics.checkNotNullParameter(benefitUiModels, "benefitUiModels");
        removeAllViews();
        Iterator it = CollectionsKt.R(benefitUiModels, 3).iterator();
        while (it.hasNext()) {
            List<a> list = (List) it.next();
            LinearLayout linearLayout = new LinearLayout(getContext(), null, 0, R.style.NftBenefitGridRow);
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            linearLayout.setWeightSum(3.0f);
            linearLayout.setOrientation(0);
            for (a uiModel : list) {
                if (uiModel instanceof a) {
                    Context context = getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(uiModel, "uiModel");
                    b bVar = new b(context);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
                    layoutParams.weight = 1.0f;
                    bVar.setLayoutParams(layoutParams);
                    Intrinsics.checkNotNullParameter(uiModel, "uiModel");
                    aw1.b bVar2 = bVar.f17845a;
                    ((ImageView) bVar2.f12824c).setImageResource(uiModel.f17843a);
                    ((TextView) bVar2.f12825d).setText(uiModel.f17844b.intValue());
                    linearLayout.addView(bVar);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            }
            addView(linearLayout);
        }
    }
}
