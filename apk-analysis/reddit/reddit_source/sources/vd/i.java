package vd;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f144948a = {R.attr.stateListAnimator};

    public static void a(AppBarLayout appBarLayout, float f4) {
        int integer = appBarLayout.getResources().getInteger(com.reddit.frontpage.dynamic_vault.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j3 = integer;
        stateListAnimator.addState(new int[]{R.attr.enabled, com.reddit.frontpage.dynamic_vault.R.attr.state_liftable, -2130969639}, ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(j3));
        stateListAnimator.addState(new int[]{R.attr.enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f4).setDuration(j3));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }
}
