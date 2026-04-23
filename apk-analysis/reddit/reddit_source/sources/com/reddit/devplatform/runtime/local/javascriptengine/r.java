package com.reddit.devplatform.runtime.local.javascriptengine;

import com.reddit.domain.model.PostType;
import com.reddit.domain.model.RichTextResponseAdapter;
import fq3.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34948a;

    public /* synthetic */ r(int i) {
        this.f34948a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f34948a) {
            case 0:
                return "Failed to initialize sandbox from future";
            case 1:
                return "Failed to close CloseGuard via reflection";
            case 2:
                return "Unable to create LocalRuntimeJSEngine with MutableSandbox";
            case 3:
                return Unit.f104956a;
            case 4:
                return Unit.f104956a;
            case 5:
                return Unit.f104956a;
            case 6:
                return "DownloadMediaUseCase: The object you are calling has died, because its hosting process no longer exists.";
            case 7:
                return "DownloadMediaUseCase: CVN-2504 Xiaomi bug: column local_filename is not allowed in queries";
            case 8:
                return "Error while extracting video logs";
            case 9:
                return RichTextResponseAdapter.a();
            case 10:
                return "Failed to load coins and subscriptionData";
            case 11:
                return new fq3.d(i42.a.f99337a, 0);
            case 12:
                PostType[] values = PostType.values();
                Intrinsics.checkNotNullParameter("com.reddit.domain.model.PostType", "serialName");
                Intrinsics.checkNotNullParameter(values, "values");
                return new b0("com.reddit.domain.model.PostType", values);
            case 13:
                return "getPostDraftCounts failed with generic error while fetching post drafts count";
            case 14:
                return "Generic error occurred while fetching post draft count";
            case 15:
                return "DynamicConfig loaded from network.";
            case 16:
                return "DynamicConfig loaded from filesystem cache.";
            case 17:
                return "DynamicConfig successfully synced.";
            case 18:
                return "Failed to sync DDGDynamicConfig";
            case 19:
                return "Sync failed: DynamicConfig response is null.";
            case 20:
                return "Sync failed: DynamicConfig response values are null.";
            case 21:
                return Unit.f104956a;
            case 22:
                return Unit.f104956a;
            case 23:
                return Unit.f104956a;
            case 24:
                return 0;
            case 25:
                return Unit.f104956a;
            case 26:
                return "Cannot set blank user id to Crashlytics!";
            case 27:
                return "Size of the event is more than allowed";
            case 28:
                int i = com.reddit.eventkit.sender.h.f36394l;
                return "AnalyticsDispatcher.dispatch() cancellation exception";
            default:
                String str = com.reddit.eventkit.sender.eventcollector.healthcheck.b.i;
                return "Skipping EventKit health check because sessionId has not changed";
        }
    }
}
