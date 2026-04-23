package com.reddit.screens.pager;

import android.view.View;
import android.view.ViewGroup;
import com.reddit.domain.modtools.communitysettings.CommunitySettingsChangedTarget;
import com.reddit.domain.modtools.welcomemessage.screen.WelcomeMessageTarget;
import com.reddit.frontpage.presentation.detail.toaster.JoinToaster;
import com.reddit.screens.pager.v2.SubredditPagerV2Screen;
import kotlin.jvm.internal.Intrinsics;
import z7.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public interface m extends CommunitySettingsChangedTarget, lh3.b, rd1.f, WelcomeMessageTarget, t43.a, com.reddit.sharing.actions.c {
    static void O0(m mVar) {
        JoinToaster joinToaster = ((SubredditPagerV2Screen) mVar).H1;
        if (joinToaster != null && !joinToaster.f41701b) {
            joinToaster.f41701b = true;
            z7.l lVar = new z7.l(80);
            lVar.f160679c = new d4.a(0);
            lVar.f160681e.add(joinToaster);
            Intrinsics.checkNotNullExpressionValue(lVar, "addTarget(...)");
            View rootView = joinToaster.getRootView();
            Intrinsics.checkNotNull(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            t.a((ViewGroup) rootView, lVar);
            joinToaster.setVisibility(8);
        }
    }
}
