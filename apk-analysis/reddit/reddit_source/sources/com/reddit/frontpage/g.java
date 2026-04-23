package com.reddit.frontpage;

import android.app.Application;
import android.content.Context;
import android.os.Looper;
import androidx.compose.foundation.text.a2;
import androidx.compose.foundation.text.y0;
import androidx.media3.common.PlaybackException;
import bc1.x0;
import bc1.x1;
import com.reddit.frontpage.di.DependencyInjectionInitProvider;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.frontpage.presentation.detail.LightboxScreen;
import com.reddit.frontpage.presentation.detail.schedule.ClearCommentsWorker;
import com.reddit.frontpage.presentation.detail.video.VideoPlayerScreen;
import com.reddit.frontpage.ui.SaveMediaScreen;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41387a;

    public /* synthetic */ g(int i) {
        this.f41387a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        int i15 = 3;
        switch (this.f41387a) {
            case 0:
                FrontpageApplication frontpageApplication = FrontpageApplication.i;
                return "WorkManager setInitializationExceptionHandler caught an exception";
            case 1:
                FrontpageApplication frontpageApplication2 = FrontpageApplication.i;
                com.reddit.frontpage.di.c cVar = com.reddit.frontpage.di.c.f41352a;
                return (cx1.c) ((x0) com.reddit.frontpage.di.c.b()).f15443e.get();
            case 2:
                FrontpageApplication frontpageApplication3 = FrontpageApplication.i;
                return "Initialization complete";
            case 3:
                FrontpageApplication frontpageApplication4 = FrontpageApplication.i;
                androidx.work.a aVar = new androidx.work.a();
                uk3.b workerFactory = new uk3.b(new com.reddit.feeds.impl.ui.composables.e(28));
                Intrinsics.checkNotNullParameter(workerFactory, "workerFactory");
                aVar.f11911c = workerFactory;
                e exceptionHandler = new e(i);
                Intrinsics.checkNotNullParameter(exceptionHandler, "exceptionHandler");
                aVar.f11912d = exceptionHandler;
                e schedulingExceptionHandler = new e(1);
                Intrinsics.checkNotNullParameter(schedulingExceptionHandler, "schedulingExceptionHandler");
                aVar.f11913e = schedulingExceptionHandler;
                e workerExceptionHandler = new e(2);
                Intrinsics.checkNotNullParameter(workerExceptionHandler, "workerExceptionHandler");
                aVar.f11915g = workerExceptionHandler;
                e workerExceptionHandler2 = new e(i15);
                Intrinsics.checkNotNullParameter(workerExceptionHandler2, "workerExceptionHandler");
                aVar.f11914f = workerExceptionHandler2;
                aVar.f11909a = PlaybackException.ERROR_CODE_UNSPECIFIED;
                aVar.f11910b = PlaybackException.ERROR_CODE_IO_UNSPECIFIED;
                return new androidx.work.c(aVar);
            case 4:
                FrontpageApplication frontpageApplication5 = FrontpageApplication.i;
                com.reddit.frontpage.di.c cVar2 = com.reddit.frontpage.di.c.f41352a;
                return (com.reddit.nellie.discovery.repo.a) ((x0) com.reddit.frontpage.di.c.b()).f15468l.get();
            case 5:
                FrontpageApplication frontpageApplication6 = FrontpageApplication.i;
                com.reddit.frontpage.di.c cVar3 = com.reddit.frontpage.di.c.f41352a;
                return ((x1) com.reddit.frontpage.di.c.c()).f15563c.d();
            case 6:
                FrontpageApplication frontpageApplication7 = FrontpageApplication.i;
                com.reddit.frontpage.di.c cVar4 = com.reddit.frontpage.di.c.f41352a;
                return (tk1.a) ((x1) com.reddit.frontpage.di.c.c()).f16037w4.get();
            case 7:
                FrontpageApplication frontpageApplication8 = FrontpageApplication.i;
                com.reddit.frontpage.di.c cVar5 = com.reddit.frontpage.di.c.f41352a;
                return ((x1) com.reddit.frontpage.di.c.c()).f15563c.d();
            case 8:
                FrontpageApplication frontpageApplication9 = FrontpageApplication.i;
                com.reddit.frontpage.di.c cVar6 = com.reddit.frontpage.di.c.f41352a;
                Object obj = ll3.b.a(((x1) com.reddit.frontpage.di.c.c()).E4).get();
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                return (com.reddit.tracking.a) obj;
            case 9:
                return "No more activities. App is going into background.";
            case 10:
                return "Failed initialize AdUtil";
            case 11:
                int i16 = RedditDeepLinkActivity.D0;
                return "NullPointerException while lazy loading deepLinkDelegate";
            case 12:
                int i17 = DependencyInjectionInitProvider.f41346a;
                return Boolean.valueOf(Looper.getMainLooper().isCurrentThread());
            case 13:
                int i18 = DependencyInjectionInitProvider.f41346a;
                return Boolean.FALSE;
            case 14:
                Intrinsics.checkNotNullExpressionValue(new vu3.g(i15), "factory(...)");
                Context context = com.reddit.frontpage.di.c.f41356e;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("context");
                    context = null;
                }
                Application O = ad.b.O(context);
                O.getClass();
                bc1.c cVar7 = new bc1.c(O);
                CopyOnWriteArraySet copyOnWriteArraySet = ac1.a.f1052b;
                ArrayList arrayList = new ArrayList();
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof bc1.c) {
                        arrayList.add(next);
                    }
                }
                Object C0 = CollectionsKt.C0(arrayList);
                if (C0 != null) {
                    ac1.a.f1052b.remove(C0);
                }
                ac1.a.f1052b.add(cVar7);
                ac1.a.f1051a.h(new a2(cVar7, 4), false);
                return cVar7;
            case 15:
                return y0.m(System.nanoTime(), "Start DI initialization -- ");
            case 16:
                return "ScopeLifeCycleTask postCreate";
            case 17:
                return "ScopeLifeCycleTask preDestroy";
            case 18:
                return xp3.c.a();
            case 19:
                x[] xVarArr = LightboxScreen.Y1;
                return Integer.valueOf(R.layout.screen_lightbox_image);
            case 20:
                return Unit.f104956a;
            case 21:
                return ClearCommentsWorker.a();
            case 22:
                return "Unable to enqueue ClearCommentsWorker";
            case 23:
                x[] xVarArr2 = VideoPlayerScreen.S1;
                return "VideoPlayerScreen::getVideoDimensions failed";
            case 24:
                return "error loading initial page";
            case 25:
                x[] xVarArr3 = SaveMediaScreen.f41962r1;
                return "Unexpected error";
            case 26:
                x[] xVarArr4 = SaveMediaScreen.f41962r1;
                return Unit.f104956a;
            case 27:
                return "Error received from KeyboardState";
            case 28:
                return "Failed to create deep link";
            default:
                AtomicBoolean atomicBoolean = com.reddit.frontpage.util.l.f42139q;
                return "Another push token is in progress of being registered.";
        }
    }
}
