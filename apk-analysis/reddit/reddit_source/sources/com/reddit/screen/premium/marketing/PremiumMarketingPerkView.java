package com.reddit.screen.premium.marketing;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.safety.form.n0;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/reddit/screen/premium/marketing/a;", "Lcom/reddit/screen/premium/marketing/b;", "Lou2/a;", "T", "Lzl3/i;", "getBinding", "()Lou2/a;", "binding", "premium_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nPremiumMarketingPerkView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumMarketingPerkView.kt\ncom/reddit/screen/premium/marketing/PremiumMarketingPerkView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n257#2,2:43\n257#2,2:45\n1#3:47\n*S KotlinDebug\n*F\n+ 1 PremiumMarketingPerkView.kt\ncom/reddit/screen/premium/marketing/PremiumMarketingPerkView\n*L\n34#1:43,2\n37#1:45,2\n*E\n"})
/* loaded from: classes12.dex */
public final class PremiumMarketingPerkView extends ConstraintLayout implements a {
    public static final /* synthetic */ int U = 0;
    public b S;
    public final Object T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumMarketingPerkView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.T = kotlin.a.a(LazyThreadSafetyMode.NONE, new n0(this, 21));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [zl3.i, java.lang.Object] */
    private final ou2.a getBinding() {
        return (ou2.a) this.T.getValue();
    }

    public final void f(b perk) {
        int i;
        int i15;
        Intrinsics.checkNotNullParameter(perk, "perk");
        this.S = perk;
        ou2.a binding = getBinding();
        TextView textView = binding.f130671f;
        TextView subtitle = binding.f130670e;
        boolean z15 = perk.f70969e;
        String str = perk.f70966b;
        String str2 = perk.f70965a;
        if (z15) {
            str2 = com.reddit.frontpage.presentation.detail.g.q(str2, "*");
        }
        textView.setText(str2);
        subtitle.setText(str);
        Intrinsics.checkNotNullExpressionValue(subtitle, "subtitle");
        int i16 = 8;
        if (str != null) {
            i = 0;
        } else {
            i = 8;
        }
        subtitle.setVisibility(i);
        binding.f130667b.setImageResource(perk.f70967c);
        binding.f130668c.setBackgroundResource(R.drawable.marketing_perk_background_new);
        TextView newIndicator = binding.f130669d;
        Intrinsics.checkNotNullExpressionValue(newIndicator, "newIndicator");
        if (perk.f70968d) {
            i15 = 0;
        } else {
            i15 = 8;
        }
        newIndicator.setVisibility(i15);
        ImageView imageView = (ImageView) findViewById(R.id.chevron);
        if (imageView != null) {
            if (perk.f70971g != null || perk.f70972h) {
                i16 = 0;
            }
            imageView.setVisibility(i16);
        }
    }
}
