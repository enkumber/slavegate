package g71;

import com.reddit.datasaver.analytics.DataSaverModeBannerAction;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f91719a;

    public b(com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f91719a = eventLogger;
    }

    public final void a(DataSaverModeBannerAction action) {
        String str;
        Intrinsics.checkNotNullParameter(action, "action");
        int i = a.f91718b[action.ordinal()];
        if (i != 1) {
            if (i == 2) {
                str = "settings";
            } else {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            str = "dismiss";
        }
        this.f91719a.a(new g54.a(new fo4.a((String) null, str, (String) null, (String) null, (String) null, (Long) null, (String) null, 253), "banner"));
    }
}
