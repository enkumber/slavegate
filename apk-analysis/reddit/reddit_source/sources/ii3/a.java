package ii3;

import com.reddit.eventkit.b;
import com.reddit.unifiedinbox.analytics.InboxTab;
import kotlin.jvm.internal.Intrinsics;
import nv3.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f100897a;

    public a(b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f100897a = eventLogger;
    }

    public final void a(InboxTab tab, long j3, String pageType) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f100897a.a(new d94.a(new nv3.a(125, null, pageType, null, null, null), new h(Long.valueOf(j3), null, null, null, tab.getTitle(), 14), "view", 755));
    }
}
