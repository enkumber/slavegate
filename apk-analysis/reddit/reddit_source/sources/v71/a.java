package v71;

import com.reddit.deeplink.analytics.DeeplinkEventSender$InfoReason;
import com.reddit.deeplink.analytics.DeeplinkEventSender$InfoType;
import com.reddit.eventkit.b;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f144551a;

    public a(b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f144551a = eventLogger;
    }

    public final void a(DeeplinkEventSender$InfoReason infoReason, DeeplinkEventSender$InfoType infoType, String baseUrl) {
        Intrinsics.checkNotNullParameter(infoReason, "infoReason");
        Intrinsics.checkNotNullParameter(infoType, "infoType");
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        this.f144551a.a(new s54.a(new lo4.a(null, null, infoReason.getValue(), null, null, null, infoType.getValue(), 187), baseUrl, 118));
    }
}
