package com.reddit.screens.drawer.community.recentlyvisited;

import android.app.Activity;
import androidx.drawerlayout.widget.DrawerLayout;
import com.reddit.devplatform.domain.h;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.b0;
import com.reddit.screens.drawer.community.q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import sf3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72731a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecentlyVisitedScreen f72732b;

    public /* synthetic */ b(RecentlyVisitedScreen recentlyVisitedScreen, int i) {
        this.f72731a = i;
        this.f72732b = recentlyVisitedScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BaseScreen i;
        go.a x03;
        switch (this.f72731a) {
            case 0:
                RecentlyVisitedScreen recentlyVisitedScreen = this.f72732b;
                return new d(recentlyVisitedScreen, new b(recentlyVisitedScreen, 4));
            case 1:
                RecentlyVisitedScreen recentlyVisitedScreen2 = this.f72732b;
                a z55 = recentlyVisitedScreen2.z5();
                j jVar = recentlyVisitedScreen2.J0;
                com.reddit.devplatform.domain.f fVar = null;
                if (jVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("resourceProvider");
                    jVar = null;
                }
                com.reddit.devplatform.domain.f fVar2 = recentlyVisitedScreen2.K0;
                if (fVar2 != null) {
                    fVar = fVar2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("devvitFeatures");
                }
                return new l83.c(z55, jVar, ((h) fVar).a(), false, false);
            case 2:
                Activity O3 = this.f72732b.O3();
                Intrinsics.checkNotNull(O3);
                return (DrawerLayout) O3.findViewById(R.id.drawer_layout);
            case 3:
                RecentlyVisitedScreen recentlyVisitedScreen3 = this.f72732b;
                return new q(recentlyVisitedScreen3.z5(), recentlyVisitedScreen3.f70070y0);
            default:
                Activity O32 = this.f72732b.O3();
                String str = null;
                if (O32 != null && (i = b0.i(O32)) != null && (x03 = i.x0()) != null) {
                    str = x03.a();
                }
                if (str == null) {
                    return "";
                }
                return str;
        }
    }
}
