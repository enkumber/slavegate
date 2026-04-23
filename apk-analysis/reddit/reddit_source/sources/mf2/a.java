package mf2;

import com.reddit.eventkit.b;
import ko4.m;
import ko4.p;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f120900a;

    public a(b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f120900a = eventLogger;
    }

    public final void a(String subredditName, String subredditId, p trainingQueueSession) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(trainingQueueSession, "trainingQueueSession");
        this.f120900a.a(new rb4.a(new m(null, null, subredditId, subredditName, null, null, null, null, 8179), trainingQueueSession));
    }
}
