package com.reddit.tracing.performance;

import android.os.SystemClock;
import com.reddit.tracking.p;
import com.reddit.tracking.q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
final /* synthetic */ class PostDetailPerformanceTracker$1 extends FunctionReferenceImpl implements Function0<q> {
    public PostDetailPerformanceTracker$1(Object obj) {
        super(0, obj, p.class, "getInstance", "getInstance()Lcom/reddit/tracking/TraceTimestamp;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final q invoke() {
        ((p) this.receiver).getClass();
        return new q(SystemClock.elapsedRealtime());
    }
}
