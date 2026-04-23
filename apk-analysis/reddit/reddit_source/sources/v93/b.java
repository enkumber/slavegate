package v93;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final y93.a f144692a;

    /* renamed from: b, reason: collision with root package name */
    public final c f144693b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f144694c;

    public b(y93.a uuidProvider, c searchImpressionOriginCache) {
        Intrinsics.checkNotNullParameter(uuidProvider, "uuidProvider");
        Intrinsics.checkNotNullParameter(searchImpressionOriginCache, "searchImpressionOriginCache");
        this.f144692a = uuidProvider;
        this.f144693b = searchImpressionOriginCache;
        this.f144694c = new LinkedHashMap();
    }

    public final String a(String impressionIdKey) {
        Intrinsics.checkNotNullParameter(impressionIdKey, "impressionIdKey");
        String str = (String) this.f144694c.get(impressionIdKey);
        if (str == null) {
            return b(impressionIdKey);
        }
        return str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0058, code lost:
    
        if (r6.equals("pdp_comment_search_results") == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0044, code lost:
    
        if (r6.equals("pdp_comment_search_typeahead") == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x005b, code lost:
    
        r6 = com.reddit.search.analytics.SearchImpressionOrigin.PdpCommentSearch;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "impressionIdKey"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            y93.a r1 = r5.f144692a
            java.util.UUID r1 = r1.a()
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            hv3.a r2 = hv3.c.f98827a
            java.lang.String r3 = "RedditSearchImpressionIdGenerator, generating a new search impression Key: "
            java.lang.String r4 = " ID: "
            java.lang.String r3 = androidx.compose.ui.graphics.y0.l(r3, r6, r4, r1)
            r4 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2.d(r3, r4)
            java.util.LinkedHashMap r2 = r5.f144694c
            r2.put(r6, r1)
            v93.c r5 = r5.f144693b
            r5.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "impressionId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            int r0 = r6.hashCode()
            switch(r0) {
                case -255998970: goto L5e;
                case -130021150: goto L52;
                case 520854215: goto L47;
                case 1944116403: goto L3e;
                default: goto L3d;
            }
        L3d:
            goto L66
        L3e:
            java.lang.String r0 = "pdp_comment_search_typeahead"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L5b
            goto L66
        L47:
            java.lang.String r0 = "typeahead"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L66
            com.reddit.search.analytics.SearchImpressionOrigin r6 = com.reddit.search.analytics.SearchImpressionOrigin.QueryFormation
            goto L6b
        L52:
            java.lang.String r0 = "pdp_comment_search_results"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L5b
            goto L66
        L5b:
            com.reddit.search.analytics.SearchImpressionOrigin r6 = com.reddit.search.analytics.SearchImpressionOrigin.PdpCommentSearch
            goto L6b
        L5e:
            java.lang.String r0 = "popular_carousel"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L69
        L66:
            com.reddit.search.analytics.SearchImpressionOrigin r6 = com.reddit.search.analytics.SearchImpressionOrigin.SearchResults
            goto L6b
        L69:
            com.reddit.search.analytics.SearchImpressionOrigin r6 = com.reddit.search.analytics.SearchImpressionOrigin.PopularCarousel
        L6b:
            java.util.LinkedHashMap r5 = r5.f144695a
            r5.put(r1, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: v93.b.b(java.lang.String):java.lang.String");
    }
}
