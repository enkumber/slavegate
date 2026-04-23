package tu3;

import android.os.SystemClock;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.session.telemetry.Action;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface a {
    static void a(a aVar, Action action, String key) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        d dVar = (d) aVar;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(key, "key");
        dVar.f142273c.put(key, new c(action, elapsedRealtime));
    }
}
