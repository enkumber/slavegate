package com.reddit.ads.impl.analytics;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import uf3.l;
import uf3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final up3.d f23975a;

    /* renamed from: b, reason: collision with root package name */
    public final l f23976b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f23977c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f23978d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f23979e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f23980f;

    public f(up3.d coroutineScope, l systemTimeProvider, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f23975a = coroutineScope;
        this.f23976b = systemTimeProvider;
        this.f23977c = redditLogger;
        this.f23978d = new LinkedHashMap();
        this.f23979e = new LinkedHashMap();
        this.f23980f = xp3.c.a();
    }

    public final void a(String uniqueId, Map metadata) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        cx1.c.a(this.f23977c, null, null, null, new e(uniqueId, metadata, 0), 7);
        ((m) this.f23976b).getClass();
        d0.x(this.f23975a, null, null, new RedditAdsV2MetadataCurator$appendAdAnalyticMetadata$2(this, metadata, uniqueId, System.currentTimeMillis(), null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x00ce, code lost:
    
        if (kotlinx.coroutines.d0.k(1000, r3) == r4) goto L68;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0107 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /* JADX WARN: Type inference failed for: r1v10, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r1v17, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instructions count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.analytics.f.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
