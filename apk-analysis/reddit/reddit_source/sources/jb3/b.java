package jb3;

import com.reddit.session.analytics.DeeplinkAccountSwitchFailureReason;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f102368a;

    public b(com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f102368a = eventLogger;
    }

    public final Unit a(DeeplinkAccountSwitchFailureReason deeplinkAccountSwitchFailureReason) {
        String lowerCase = deeplinkAccountSwitchFailureReason.name().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        this.f102368a.a(new kx3.a(new lo4.a(null, null, lowerCase, null, null, null, null, 251), "failure", 62));
        return Unit.f104956a;
    }
}
