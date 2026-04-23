package com.reddit.screens.drawer.community;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import androidx.drawerlayout.widget.DrawerLayout;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class b0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72660a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CommunityDrawerScreen f72661b;

    public /* synthetic */ b0(CommunityDrawerScreen communityDrawerScreen, int i) {
        this.f72660a = i;
        this.f72661b = communityDrawerScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BaseScreen i;
        go.a x03;
        switch (this.f72660a) {
            case 0:
                CommunityDrawerScreen communityDrawerScreen = this.f72661b;
                b A5 = communityDrawerScreen.A5();
                sf3.j jVar = communityDrawerScreen.J0;
                pc1.h hVar = null;
                if (jVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("resourceProvider");
                    jVar = null;
                }
                com.reddit.devplatform.domain.f fVar = communityDrawerScreen.L0;
                if (fVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("devvitFeatures");
                    fVar = null;
                }
                boolean a15 = ((com.reddit.devplatform.domain.h) fVar).a();
                pc1.h hVar2 = communityDrawerScreen.M0;
                if (hVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("profileFeatures");
                    hVar2 = null;
                }
                boolean i15 = ((fj1.r) hVar2).i();
                pc1.h hVar3 = communityDrawerScreen.M0;
                if (hVar3 != null) {
                    hVar = hVar3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("profileFeatures");
                }
                fj1.r rVar = (fj1.r) hVar;
                return new l83.c(A5, jVar, a15, i15, ((Boolean) rVar.f90397l.o(rVar, fj1.r.f90387t[8])).booleanValue());
            case 1:
                Activity O3 = this.f72661b.O3();
                Intrinsics.checkNotNull(O3);
                return (DrawerLayout) O3.findViewById(R.id.drawer_layout);
            case 2:
                CommunityDrawerScreen communityDrawerScreen2 = this.f72661b;
                return new q(communityDrawerScreen2.A5(), communityDrawerScreen2.f70070y0);
            case 3:
                CommunityDrawerScreen communityDrawerScreen3 = this.f72661b;
                return new c0(communityDrawerScreen3, new b0(communityDrawerScreen3, 4), new b0(communityDrawerScreen3, 5));
            case 4:
                Activity O32 = this.f72661b.O3();
                String str = null;
                if (O32 != null && (i = com.reddit.screen.b0.i(O32)) != null && (x03 = i.x0()) != null) {
                    str = x03.a();
                }
                if (str == null) {
                    return "";
                }
                return str;
            default:
                ComponentCallbacks2 O33 = this.f72661b.O3();
                if (O33 instanceof com.reddit.widget.bottomnav.a) {
                    return (com.reddit.widget.bottomnav.a) O33;
                }
                return null;
        }
    }
}
