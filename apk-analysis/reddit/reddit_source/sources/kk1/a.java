package kk1;

import com.reddit.feeds.domain.paging.FeedPerformanceEventType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a extends f {

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f104723b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.feeds.analytics.c f104724c;

    /* renamed from: d, reason: collision with root package name */
    public final String f104725d;

    /* renamed from: e, reason: collision with root package name */
    public final FeedPerformanceEventType f104726e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(java.lang.Throwable r5, com.reddit.feeds.analytics.c r6, java.lang.String r7, int r8) {
        /*
            r4 = this;
            r0 = r8 & 2
            r1 = 0
            if (r0 == 0) goto L6
            r6 = r1
        L6:
            long r2 = android.os.SystemClock.elapsedRealtime()
            r8 = r8 & 8
            if (r8 == 0) goto Lf
            r7 = r1
        Lf:
            java.lang.String r8 = "error"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r8)
            r4.<init>(r2)
            r4.f104723b = r5
            r4.f104724c = r6
            r4.f104725d = r7
            com.reddit.feeds.domain.paging.FeedPerformanceEventType r5 = com.reddit.feeds.domain.paging.FeedPerformanceEventType.ERROR
            r4.f104726e = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kk1.a.<init>(java.lang.Throwable, com.reddit.feeds.analytics.c, java.lang.String, int):void");
    }

    @Override // kk1.f
    public final String a() {
        return this.f104725d;
    }

    @Override // kk1.f
    public final FeedPerformanceEventType b() {
        return this.f104726e;
    }
}
