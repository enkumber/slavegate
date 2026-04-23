package zf3;

import com.reddit.tracing.performance.CommentsPageAdLoadPerformanceTracker$SpanType;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import xj2.o2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i extends androidx.appcompat.view.menu.e {

    /* renamed from: c, reason: collision with root package name */
    public final o2 f161222c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i() {
        /*
            r2 = this;
            xj2.o2 r0 = new xj2.o2
            r1 = 26
            r0.<init>(r1)
            java.lang.String r1 = "provideCurrentTimestamp"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            r2.<init>(r0)
            r2.f161222c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zf3.i.<init>():void");
    }

    public final com.reddit.tracking.f t(String str) {
        c trace;
        if (str != null && (trace = (c) ((ConcurrentHashMap) this.f1633b).get(str)) != null) {
            com.reddit.tracking.f fVar = new com.reddit.tracking.f(trace.f161209b);
            Iterator it = trace.f161212e.iterator();
            while (it.hasNext()) {
                g span = (g) it.next();
                Intrinsics.checkNotNullParameter(trace, "trace");
                Intrinsics.checkNotNullParameter(span, "span");
                long j3 = span.f161220b.f77399a - trace.f161211d.f77399a;
                int i = h.f161221a[span.f161219a.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            fVar.f77354d = Long.valueOf(j3);
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        fVar.f77352b = Long.valueOf(j3);
                    }
                } else {
                    fVar.f77353c = Long.valueOf(j3);
                }
            }
            return fVar;
        }
        return null;
    }

    public final boolean u(String str) {
        return c(new g(CommentsPageAdLoadPerformanceTracker$SpanType.FETCH, (com.reddit.tracking.q) this.f161222c.invoke()), str);
    }
}
