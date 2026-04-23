package com.reddit.marketplace.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/marketplace/ui/NftAvatarView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "marketplace_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class NftAvatarView extends ConstraintLayout {
    public final ImageView S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NftAvatarView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        View.inflate(context, R.layout.view_nft_avatar, this);
        View findViewById = findViewById(R.id.nft_avatar);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        this.S = (ImageView) findViewById;
    }
}
