package com.reddit.frontpage.ui.drawer.entrypoint;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Space;
import androidx.appcompat.widget.RedditDrawerCtaToolbar;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.launch.bottomnav.BottomNavScreen;
import com.reddit.launch.bottomnav.u;
import com.reddit.marketplace.impl.screens.nft.detail.ProductDetailsScreen;
import com.reddit.modtools.communityinvite.screen.CommunityInviteScreen;
import com.reddit.reply.ReplyScreen;
import com.reddit.screen.communities.description.base.BaseDescriptionScreen;
import com.reddit.screen.settings.notifications.mod.ModNotificationSettingsScreen;
import com.reddit.ui.sheet.BottomSheetLayout;
import ir.n;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41999a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f42000b;

    public /* synthetic */ a(Object obj, int i) {
        this.f41999a = i;
        this.f42000b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i15, int i16, int i17, int i18, int i19, int i23, int i25) {
        int i26 = this.f41999a;
        FrameLayout.LayoutParams layoutParams = null;
        Object obj = this.f42000b;
        switch (i26) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                RedditDrawerCtaToolbar redditDrawerCtaToolbar = (RedditDrawerCtaToolbar) obj;
                int dimensionPixelSize = redditDrawerCtaToolbar.getResources().getDimensionPixelSize(R.dimen.adjusted_toolbar_height);
                if (redditDrawerCtaToolbar.getMeasuredHeight() - redditDrawerCtaToolbar.getPaddingTop() < dimensionPixelSize) {
                    ViewGroup.LayoutParams layoutParams2 = redditDrawerCtaToolbar.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.height = redditDrawerCtaToolbar.getPaddingTop() + dimensionPixelSize;
                        redditDrawerCtaToolbar.setLayoutParams(layoutParams2);
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                return;
            case 1:
                view.removeOnLayoutChangeListener(this);
                BottomNavScreen bottomNavScreen = (BottomNavScreen) obj;
                u uVar = BottomNavScreen.f44113e2;
                bottomNavScreen.l6(bottomNavScreen.X5());
                return;
            case 2:
                view.removeOnLayoutChangeListener(this);
                x[] xVarArr = ProductDetailsScreen.Y0;
                Space bottomSpace = ((ProductDetailsScreen) obj).A5().f142378f;
                Intrinsics.checkNotNullExpressionValue(bottomSpace, "bottomSpace");
                ViewGroup.LayoutParams layoutParams3 = bottomSpace.getLayoutParams();
                if (layoutParams3 != null) {
                    layoutParams3.height = view.getMeasuredHeight();
                    bottomSpace.setLayoutParams(layoutParams3);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            case 3:
                view.removeOnLayoutChangeListener(this);
                CommunityInviteScreen.z5((CommunityInviteScreen) obj);
                return;
            case 4:
                Intrinsics.checkNotNullParameter(view, "view");
                if (view.getHeight() > 0) {
                    view.removeOnLayoutChangeListener(this);
                }
                ReplyScreen.z5((ReplyScreen) obj);
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                ModNotificationSettingsScreen modNotificationSettingsScreen = (ModNotificationSettingsScreen) obj;
                jx.b bVar = modNotificationSettingsScreen.R0;
                ViewGroup.LayoutParams layoutParams4 = ((View) bVar.getValue()).getLayoutParams();
                if (layoutParams4 instanceof FrameLayout.LayoutParams) {
                    layoutParams = (FrameLayout.LayoutParams) layoutParams4;
                }
                if (layoutParams != null) {
                    layoutParams.gravity = 1;
                    BottomSheetLayout bottomSheetLayout = (BottomSheetLayout) modNotificationSettingsScreen.S0.getValue();
                    Intrinsics.checkNotNull(bottomSheetLayout);
                    layoutParams.topMargin = (bottomSheetLayout.getNominalHalfExpandedSize() / 2) - (((View) bVar.getValue()).getMeasuredHeight() / 2);
                }
                ((View) bVar.getValue()).requestLayout();
                return;
            case 6:
                view.removeOnLayoutChangeListener(this);
                BaseDescriptionScreen baseDescriptionScreen = (BaseDescriptionScreen) obj;
                baseDescriptionScreen.A5().requestFocus();
                Activity O3 = baseDescriptionScreen.O3();
                Intrinsics.checkNotNull(O3);
                n.Z(O3);
                return;
            default:
                throw null;
        }
    }
}
