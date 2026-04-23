package mz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements com.reddit.eventkit.b {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f121532a;

    public r(cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f121532a = redditLogger;
    }

    @Override // com.reddit.eventkit.b
    public final void a(sh.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        cx1.c.h(this.f121532a, "ChatPerfAnalytics", null, new q(event, 0), 6);
    }
}
