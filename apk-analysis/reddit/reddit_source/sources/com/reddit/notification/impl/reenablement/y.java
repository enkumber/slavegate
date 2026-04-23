package com.reddit.notification.impl.reenablement;

import android.os.Build;
import androidx.compose.runtime.e0;
import androidx.compose.runtime.i3;
import com.reddit.notification.impl.workers.PrefetchPostAndSendNotificationWorker;
import com.reddit.postdetail.refactor.events.handlers.FlairEditionEventHandler;
import com.reddit.postdetail.refactor.events.handlers.PostStatusClickEventHandler;
import com.reddit.postdetail.refactor.events.handlers.RefreshFollowStateEventHandler;
import com.reddit.postdetail.refactor.events.handlers.ama.PostDetailAmaCommentPillEventHandler;
import com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitImageOnClickEventHandler;
import com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitThumbnailClickEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f61514a;

    public /* synthetic */ y(int i) {
        this.f61514a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        switch (this.f61514a) {
            case 0:
                if (Build.VERSION.SDK_INT > 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            case 1:
                return "Failed while handling event.";
            case 2:
                return "Error while loading empty state";
            case 3:
                return "Notification announcement without deeplink";
            case 4:
                return Unit.f104956a;
            case 5:
                return PrefetchPostAndSendNotificationWorker.b();
            case 6:
                return PrefetchPostAndSendNotificationWorker.a();
            case 7:
                return PrefetchPostAndSendNotificationWorker.c();
            case 8:
                return "deeplinkURL is null";
            case 9:
                return Unit.f104956a;
            case 10:
                return Unit.f104956a;
            case 11:
                return Unit.f104956a;
            case 12:
                return Unit.f104956a;
            case 13:
                return Unit.f104956a;
            case 14:
                return "Attempted to call updatePostViewState, but no Link was present. This might be the first time a link is provided to the state";
            case 15:
                i3 i3Var = com.reddit.postdetail.refactor.ads.b.f63322a;
                return null;
            case 16:
                return FlairEditionEventHandler.a();
            case 17:
                return PostStatusClickEventHandler.c();
            case 18:
                return PostStatusClickEventHandler.a();
            case 19:
                return RefreshFollowStateEventHandler.b();
            case 20:
                return PostDetailAmaCommentPillEventHandler.b();
            case 21:
                return PostUnitImageOnClickEventHandler.a();
            case 22:
                return PostUnitThumbnailClickEventHandler.a();
            case 23:
                return Unit.f104956a;
            case 24:
                return Unit.f104956a;
            case 25:
                e0 e0Var = com.reddit.postdetail.refactor.ui.composables.k.f64186a;
                return Boolean.FALSE;
            case 26:
                return Unit.f104956a;
            case 27:
                return Unit.f104956a;
            case 28:
                return new Object();
            default:
                return Unit.f104956a;
        }
    }
}
