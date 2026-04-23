package tu3;

import android.os.SystemClock;
import c12.f;
import com.reddit.ui.compose.ds.n1;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.e;
import org.matrix.android.sdk.api.session.events.model.Event;
import org.matrix.android.sdk.internal.session.telemetry.Action;
import org.matrix.android.sdk.internal.session.telemetry.SlowAction;
import org.matrix.android.sdk.internal.session.telemetry.SlowReason;
import org.matrix.android.sdk.internal.session.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final x f142271a;

    /* renamed from: b, reason: collision with root package name */
    public final e f142272b;

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f142273c;

    public d(x sessionListeners, e matrixConfiguration) {
        Intrinsics.checkNotNullParameter(sessionListeners, "sessionListeners");
        Intrinsics.checkNotNullParameter(matrixConfiguration, "matrixConfiguration");
        this.f142271a = sessionListeners;
        this.f142272b = matrixConfiguration;
        this.f142273c = new ConcurrentHashMap();
    }

    public final void b(String str, String str2, SlowAction action, SlowReason reason, long j3) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(reason, "reason");
        Long l15 = (Long) this.f142272b.f128389k.get(reason.getValue());
        if (l15 != null && j3 >= l15.longValue()) {
            this.f142271a.a(new n1(str, str2, action, reason, j3, 5));
        }
    }

    public final void c(String key, Event event) {
        Action action;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(event, "event");
        boolean B = ir.e.B(event);
        String str = event.type;
        if (B) {
            action = Action.MESSAGE_IMAGE;
        } else if (Intrinsics.areEqual(str, "m.reaction")) {
            action = Action.MESSAGE_REACTION;
        } else if (Intrinsics.areEqual(str, "m.sticker")) {
            action = Action.MESSAGE_STICKER;
        } else {
            action = Action.MESSAGE_TEXT;
        }
        this.f142273c.put(key, new c(action, SystemClock.elapsedRealtime()));
    }

    public final void d(long j3, String str, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        c cVar = (c) this.f142273c.remove(key);
        if (cVar != null) {
            this.f142271a.a(new f(str, cVar, j3 - cVar.f142270b, 10));
        }
    }
}
