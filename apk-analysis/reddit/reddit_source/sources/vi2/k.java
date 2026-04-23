package vi2;

import com.squareup.moshi.p0;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    public static p0 f145163e;

    /* renamed from: a, reason: collision with root package name */
    public final d f145165a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f145166b;

    /* renamed from: c, reason: collision with root package name */
    public final kl3.a f145167c;

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f145162d = new ConcurrentHashMap();

    /* renamed from: f, reason: collision with root package name */
    public static final Object f145164f = new Object();

    public k(p0 moshi, d delegate, cx1.c redditLogger, kl3.a webSocketClient) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(webSocketClient, "webSocketClient");
        this.f145165a = delegate;
        this.f145166b = redditLogger;
        this.f145167c = webSocketClient;
        f145163e = moshi;
    }
}
