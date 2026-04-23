package com.reddit.feeds.impl.ui.composables;

import androidx.compose.runtime.i3;
import com.reddit.feeds.savedposts.impl.screen.SavedPostsFeedScreen;
import com.reddit.feeds.watch.impl.ui.WatchFeedScreen;
import com.reddit.frontpage.FrontpageApplication;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.random.Random;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38765a;

    public /* synthetic */ e(int i) {
        this.f38765a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f38765a) {
            case 0:
                return Unit.f104956a;
            case 1:
                return null;
            case 2:
                return 1;
            case 3:
                return "Null Context in GlidePreloader; skipping preload.";
            case 4:
                return Unit.f104956a;
            case 5:
                return "Problem fetching link mutations from db";
            case 6:
                return new dk3.a();
            case 7:
                return new dk3.a();
            case 8:
                return new dk3.a();
            case 9:
                tm3.x[] xVarArr = SavedPostsFeedScreen.Q0;
                return new dk3.a();
            case 10:
                com.reddit.feeds.ui.c cVar = com.reddit.feeds.ui.c.f39531q;
                return u0.c.f142560f;
            case 11:
                zl3.i iVar = com.reddit.feeds.ui.c0.f39547a;
                return Float.valueOf(0.0f);
            case 12:
                return Unit.f104956a;
            case 13:
                return com.reddit.feeds.ui.composables.q.f40482a;
            case 14:
                i3 i3Var = com.reddit.feeds.ui.composables.u.f40527a;
                return null;
            case 15:
                i3 i3Var2 = com.reddit.feeds.ui.composables.c0.f39651a;
                return null;
            case 16:
                float f4 = com.reddit.feeds.ui.composables.s0.f40516a;
                return null;
            case 17:
                return DateTimeFormatter.ofPattern("MM/dd HH:mm:ss").withZone(ZoneId.systemDefault());
            case 18:
                int i = 0;
                return new androidx.compose.foundation.lazy.j0(i, 3, i);
            case 19:
                return new com.reddit.feeds.ui.composables.feed.b0(0.0f, 0.0f, 7);
            case 20:
                return u0.c.f142560f;
            case 21:
                float f15 = WatchFeedScreen.V0;
                return new dk3.a();
            case 22:
                return Unit.f104956a;
            case 23:
                return "Error fetching my account";
            case 24:
                return "HomerPagerScreen display dialog on startup failed";
            case 25:
                FrontpageApplication frontpageApplication = FrontpageApplication.i;
                com.reddit.frontpage.di.c cVar2 = com.reddit.frontpage.di.c.f41352a;
                return (com.squareup.moshi.p0) ((bc1.x0) com.reddit.frontpage.di.c.b()).f15486r.get();
            case 26:
                FrontpageApplication frontpageApplication2 = FrontpageApplication.i;
                com.reddit.frontpage.di.c cVar3 = com.reddit.frontpage.di.c.f41352a;
                return (Random) ((bc1.x0) com.reddit.frontpage.di.c.b()).f15447f.get();
            case 27:
                FrontpageApplication frontpageApplication3 = FrontpageApplication.i;
                com.reddit.frontpage.di.c cVar4 = com.reddit.frontpage.di.c.f41352a;
                return (tb3.d) ((bc1.x1) com.reddit.frontpage.di.c.c()).f15657g.get();
            case 28:
                FrontpageApplication frontpageApplication4 = FrontpageApplication.i;
                com.reddit.frontpage.di.c cVar5 = com.reddit.frontpage.di.c.f41352a;
                return (androidx.work.n0) ((bc1.x1) com.reddit.frontpage.di.c.c()).Sb.get();
            default:
                FrontpageApplication frontpageApplication5 = FrontpageApplication.i;
                return "WorkManager setSchedulingExceptionHandler caught an exception";
        }
    }
}
