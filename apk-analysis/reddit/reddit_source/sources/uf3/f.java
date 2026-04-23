package uf3;

import android.os.SystemClock;
import kotlin.time.AbstractLongTimeSource;
import kotlin.time.DurationUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends AbstractLongTimeSource {

    /* renamed from: c, reason: collision with root package name */
    public static final f f143359c = new AbstractLongTimeSource(DurationUnit.NANOSECONDS);

    @Override // kotlin.time.AbstractLongTimeSource
    public final long b() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
