package zf3;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import xj2.o2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final i f161223a;

    public j(i delegate) {
        Intrinsics.checkNotNullParameter(delegate, "commentsPageAdLoadPerformanceTracker");
        o2 provideCurrentTimestamp = new o2(27);
        Intrinsics.checkNotNullParameter(provideCurrentTimestamp, "provideCurrentTimestamp");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f161223a = delegate;
        new ConcurrentHashMap();
        new ConcurrentHashMap();
    }
}
