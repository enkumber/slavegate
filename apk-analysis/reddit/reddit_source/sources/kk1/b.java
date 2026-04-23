package kk1;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.domain.paging.FeedPerformanceEventType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b extends f {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.feeds.analytics.f f104727b;

    /* renamed from: c, reason: collision with root package name */
    public final FeedType f104728c;

    /* renamed from: d, reason: collision with root package name */
    public final String f104729d;

    /* renamed from: e, reason: collision with root package name */
    public final FeedPerformanceEventType f104730e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(com.reddit.feeds.analytics.f r5, com.reddit.feeds.data.FeedType r6, java.lang.String r7, int r8) {
        /*
            r4 = this;
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = r8 & 2
            r3 = 0
            if (r2 == 0) goto La
            r5 = r3
        La:
            r2 = r8 & 4
            if (r2 == 0) goto Lf
            r6 = r3
        Lf:
            r8 = r8 & 8
            if (r8 == 0) goto L14
            r7 = r3
        L14:
            r4.<init>(r0)
            r4.f104727b = r5
            r4.f104728c = r6
            r4.f104729d = r7
            com.reddit.feeds.domain.paging.FeedPerformanceEventType r5 = com.reddit.feeds.domain.paging.FeedPerformanceEventType.FEED_LOADED
            r4.f104730e = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kk1.b.<init>(com.reddit.feeds.analytics.f, com.reddit.feeds.data.FeedType, java.lang.String, int):void");
    }

    @Override // kk1.f
    public final String a() {
        return this.f104729d;
    }

    @Override // kk1.f
    public final FeedPerformanceEventType b() {
        return this.f104730e;
    }
}
