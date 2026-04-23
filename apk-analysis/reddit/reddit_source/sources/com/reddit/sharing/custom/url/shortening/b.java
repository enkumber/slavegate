package com.reddit.sharing.custom.url.shortening;

import eh.f;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f76420a;

    /* renamed from: b, reason: collision with root package name */
    public final c f76421b;

    public b(f repo, c shareIdCache) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        Intrinsics.checkNotNullParameter(shareIdCache, "shareIdCache");
        this.f76420a = repo;
        this.f76421b = shareIdCache;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.sharing.custom.url.shortening.RedditUrlShorteningFactory$resolve$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.sharing.custom.url.shortening.RedditUrlShorteningFactory$resolve$1 r0 = (com.reddit.sharing.custom.url.shortening.RedditUrlShorteningFactory$resolve$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.sharing.custom.url.shortening.RedditUrlShorteningFactory$resolve$1 r0 = new com.reddit.sharing.custom.url.shortening.RedditUrlShorteningFactory$resolve$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 != r5) goto L31
            java.lang.Object r10 = r0.L$1
            com.reddit.sharing.custom.url.shortening.a r10 = (com.reddit.sharing.custom.url.shortening.a) r10
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r11)
            goto L73
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            kotlin.b.b(r11)
            com.reddit.sharing.custom.url.shortening.a r11 = new com.reddit.sharing.custom.url.shortening.a
            r11.<init>(r10)
            android.net.Uri r2 = r11.f76419b
            java.util.List r2 = r2.getPathSegments()
            int r6 = r2.size()
            r7 = 4
            if (r6 != r7) goto Lc5
            r6 = 2
            java.lang.Object r2 = r2.get(r6)
            java.lang.String r6 = "s"
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)
            if (r2 == 0) goto Lc5
            r0.L$0 = r4
            r0.L$1 = r11
            r0.I$0 = r3
            r0.label = r5
            eh.f r2 = r9.f76420a
            java.lang.Object r2 = r2.f85314a
            com.reddit.sharing.data.source.remote.a r2 = (com.reddit.sharing.data.source.remote.a) r2
            java.lang.Object r10 = r2.a(r10, r0)
            if (r10 != r1) goto L70
            return r1
        L70:
            r8 = r11
            r11 = r10
            r10 = r8
        L73:
            java.lang.String r11 = (java.lang.String) r11
            if (r11 == 0) goto La5
            android.net.Uri r10 = android.net.Uri.parse(r11)
            java.lang.String r0 = "share_id"
            java.lang.String r0 = r10.getQueryParameter(r0)
            if (r0 == 0) goto L9d
            java.lang.String r10 = r10.getPath()
            if (r10 == 0) goto L9d
            com.reddit.sharing.custom.url.shortening.c r9 = r9.f76421b
            r9.getClass()
            java.lang.String r1 = "permalink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)
            java.lang.String r1 = "shareId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.util.HashMap r9 = r9.f76422a
            r9.put(r10, r0)
        L9d:
            com.reddit.sharing.custom.url.c r9 = new com.reddit.sharing.custom.url.c
            com.reddit.sharing.custom.url.ShortUrlResolution$Result r10 = com.reddit.sharing.custom.url.ShortUrlResolution$Result.Resolved
            r9.<init>(r11, r10)
            return r9
        La5:
            java.lang.String r9 = r10.f76418a
            java.lang.String r10 = "/s"
            java.lang.String[] r10 = new java.lang.String[]{r10}
            r11 = 6
            java.util.List r9 = kotlin.text.StringsKt.k0(r9, r10, r3, r11)
            java.lang.Object r9 = kotlin.collections.CollectionsKt.firstOrNull(r9)
            java.lang.String r9 = (java.lang.String) r9
            if (r9 == 0) goto Lc1
            com.reddit.sharing.custom.url.c r4 = new com.reddit.sharing.custom.url.c
            com.reddit.sharing.custom.url.ShortUrlResolution$Result r10 = com.reddit.sharing.custom.url.ShortUrlResolution$Result.Fallback
            r4.<init>(r9, r10)
        Lc1:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            return r4
        Lc5:
            com.reddit.sharing.custom.url.c r9 = new com.reddit.sharing.custom.url.c
            com.reddit.sharing.custom.url.ShortUrlResolution$Result r11 = com.reddit.sharing.custom.url.ShortUrlResolution$Result.NonShortUrl
            r9.<init>(r10, r11)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.custom.url.shortening.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
