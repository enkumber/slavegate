package z42;

import com.reddit.mmp.e;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f160106a;

    public a(com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f160106a = eventLogger;
    }

    public final void a(e payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        mo4.a aVar = new mo4.a(payload.f50216a);
        Boolean bool = payload.f50218c;
        String str = payload.f50217b;
        this.f160106a.a(new ra4.a(aVar, new mo4.b(payload.f50220e, payload.f50221f, payload.f50222g, payload.f50223h, payload.f50219d, str, bool, payload.i)));
    }
}
