package vr1;

import com.reddit.futureevent.pub.util.FutureEventStartStatus;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;
import uf3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final l f145369a;

    public b(l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f145369a = systemTimeProvider;
    }

    public final FutureEventStartStatus a(long j3, long j15) {
        ((m) this.f145369a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis >= j15) {
            return FutureEventStartStatus.FINISHED;
        }
        if (currentTimeMillis >= j3) {
            return FutureEventStartStatus.IN_PROGRESS;
        }
        return FutureEventStartStatus.NOT_STARTED;
    }
}
