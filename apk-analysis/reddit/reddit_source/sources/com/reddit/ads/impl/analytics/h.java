package com.reddit.ads.impl.analytics;

import jj.v;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements v {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r2.equals("adjust.io") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007c, code lost:
    
        return com.reddit.ads.analytics.TrackerType.ADJUST_TRACKER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r2.equals("adjust.com") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        if (r2.equals("app.link") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        return com.reddit.ads.analytics.TrackerType.BRANCH_TRACKER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
    
        if (r2.equals("appsflyer.com") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        return com.reddit.ads.analytics.TrackerType.APPS_FLYER_TRACKER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
    
        if (r2.equals("impression.link") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
    
        if (r2.equals("sng.link") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        return com.reddit.ads.analytics.TrackerType.SINGULAR_TRACKER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006b, code lost:
    
        if (r2.equals("go.link") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0077, code lost:
    
        if (r2.equals("adj.st") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008f, code lost:
    
        if (r2.equals("onelink.me") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
    
        if (r2.equals("singular.net") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a4, code lost:
    
        if (r2.equals("smart.link") == false) goto L66;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0026. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.reddit.ads.analytics.TrackerType a(java.lang.String r3) {
        /*
            r2 = this;
            java.lang.String r2 = "url"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            okhttp3.HttpUrl$Companion r2 = okhttp3.HttpUrl.INSTANCE
            okhttp3.HttpUrl r2 = r2.parse(r3)
            if (r2 != 0) goto L10
            com.reddit.ads.analytics.TrackerType r2 = com.reddit.ads.analytics.TrackerType.OTHER_TRACKER
            return r2
        L10:
            java.lang.String r0 = "https://alb.reddit.com"
            r1 = 1
            boolean r3 = kotlin.text.s.u(r3, r0, r1)
            if (r3 == 0) goto L1c
            com.reddit.ads.analytics.TrackerType r2 = com.reddit.ads.analytics.TrackerType.REDDIT_TRACKER
            return r2
        L1c:
            java.lang.String r2 = r2.topPrivateDomain()
            if (r2 == 0) goto Lb6
            int r3 = r2.hashCode()
            switch(r3) {
                case -1956279690: goto Laa;
                case -1851356929: goto L9e;
                case -1667268794: goto L95;
                case -1482439962: goto L89;
                case -1423990917: goto L7d;
                case -1422381816: goto L71;
                case 147238208: goto L65;
                case 395489084: goto L5c;
                case 745616575: goto L53;
                case 943020225: goto L49;
                case 1122343847: goto L3f;
                case 1975206562: goto L35;
                case 2003379173: goto L2b;
                default: goto L29;
            }
        L29:
            goto Lb6
        L2b:
            java.lang.String r3 = "adjust.io"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L7a
            goto Lb6
        L35:
            java.lang.String r3 = "adjust.com"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L7a
            goto Lb6
        L3f:
            java.lang.String r3 = "app.link"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L6e
            goto Lb6
        L49:
            java.lang.String r3 = "appsflyer.com"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L92
            goto Lb6
        L53:
            java.lang.String r3 = "impression.link"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L6e
            goto Lb6
        L5c:
            java.lang.String r3 = "sng.link"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto La7
            goto Lb6
        L65:
            java.lang.String r3 = "go.link"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L6e
            goto Lb6
        L6e:
            com.reddit.ads.analytics.TrackerType r2 = com.reddit.ads.analytics.TrackerType.BRANCH_TRACKER
            return r2
        L71:
            java.lang.String r3 = "adj.st"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L7a
            goto Lb6
        L7a:
            com.reddit.ads.analytics.TrackerType r2 = com.reddit.ads.analytics.TrackerType.ADJUST_TRACKER
            return r2
        L7d:
            java.lang.String r3 = "abr.ge"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L86
            goto Lb6
        L86:
            com.reddit.ads.analytics.TrackerType r2 = com.reddit.ads.analytics.TrackerType.AIRBRIDGE_TRACKER
            return r2
        L89:
            java.lang.String r3 = "onelink.me"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L92
            goto Lb6
        L92:
            com.reddit.ads.analytics.TrackerType r2 = com.reddit.ads.analytics.TrackerType.APPS_FLYER_TRACKER
            return r2
        L95:
            java.lang.String r3 = "singular.net"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto La7
            goto Lb6
        L9e:
            java.lang.String r3 = "smart.link"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto La7
            goto Lb6
        La7:
            com.reddit.ads.analytics.TrackerType r2 = com.reddit.ads.analytics.TrackerType.SINGULAR_TRACKER
            return r2
        Laa:
            java.lang.String r3 = "kochava.com"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto Lb3
            goto Lb6
        Lb3:
            com.reddit.ads.analytics.TrackerType r2 = com.reddit.ads.analytics.TrackerType.KOCHAVA_TRACKER
            return r2
        Lb6:
            com.reddit.ads.analytics.TrackerType r2 = com.reddit.ads.analytics.TrackerType.OTHER_TRACKER
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.analytics.h.a(java.lang.String):com.reddit.ads.analytics.TrackerType");
    }
}
