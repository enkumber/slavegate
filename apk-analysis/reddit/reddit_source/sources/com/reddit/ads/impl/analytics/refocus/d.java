package com.reddit.ads.impl.analytics.refocus;

import android.os.SystemClock;
import androidx.lifecycle.f;
import androidx.lifecycle.x;
import com.reddit.ads.analytics.AdPlacementType;
import com.reddit.ads.impl.analytics.pixel.y;
import com.reddit.ads.impl.analytics.v2.j;
import com.reddit.ads.impl.analytics.v2.k;
import com.reddit.ads.impl.common.c0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import uf3.l;
import uf3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements f, uq1.a {

    /* renamed from: a, reason: collision with root package name */
    public final up3.d f24140a;

    /* renamed from: b, reason: collision with root package name */
    public final wj.a f24141b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f24142c;

    /* renamed from: d, reason: collision with root package name */
    public final k f24143d;

    /* renamed from: e, reason: collision with root package name */
    public final l f24144e;

    /* renamed from: f, reason: collision with root package name */
    public final j f24145f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f24146g;
    public boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f24147r;

    public d(up3.d coroutineScope, c0 registerLifecycleObserverDelegate, wj.a adsFeatures, cx1.c redditLogger, k sharedPreferencesRepository, l systemTimeProvider, j redditAdV2EventAnalyticsDelegate) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(registerLifecycleObserverDelegate, "registerLifecycleObserverDelegate");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(sharedPreferencesRepository, "sharedPreferencesRepository");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(redditAdV2EventAnalyticsDelegate, "redditAdV2EventAnalyticsDelegate");
        this.f24140a = coroutineScope;
        this.f24141b = adsFeatures;
        this.f24142c = redditLogger;
        this.f24143d = sharedPreferencesRepository;
        this.f24144e = systemTimeProvider;
        this.f24145f = redditAdV2EventAnalyticsDelegate;
        this.f24147r = xp3.c.a();
        sk.f fVar = (sk.f) adsFeatures;
        if (fVar.p()) {
            registerLifecycleObserverDelegate.c(this);
            if (fVar.I()) {
                registerLifecycleObserverDelegate.b(new c(this));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
    
        ((uf3.m) r2).getClass();
        r24 = r8;
        r7 = java.lang.System.currentTimeMillis() - r1.f24149b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bf, code lost:
    
        if (r14 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c1, code lost:
    
        ((uf3.m) r2).getClass();
        r15 = android.os.SystemClock.elapsedRealtime() - r14.longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d4, code lost:
    
        if (r15 >= 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d6, code lost:
    
        cx1.c.a(r23.f24142c, null, null, null, new com.reddit.ads.impl.analytics.pixel.y(27), 7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011d, code lost:
    
        r15 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0123, code lost:
    
        if (r15 <= 2147483647L) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0125, code lost:
    
        r14 = 2147483647L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0129, code lost:
    
        r2 = (int) r14;
        r0 = r23.f24145f;
        r10 = r1.f24148a;
        r14 = r1.f24150c;
        r15 = r1.f24151d;
        r11 = r1.f24153f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0134, code lost:
    
        if (r11 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0136, code lost:
    
        r11 = com.reddit.ads.analytics.AdPlacementType.UNKNOWN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0138, code lost:
    
        r0.i(r2, r11, r10, r14, r15, r1.f24155h);
        r4.L$0 = r13;
        r4.L$1 = r1;
        r4.L$2 = null;
        r4.Z$0 = r12;
        r4.I$0 = r24;
        r4.I$1 = r6;
        r4.I$2 = 0;
        r4.I$3 = r9;
        r4.J$0 = r7;
        r4.I$4 = r2;
        r4.label = 3;
        r0 = r3.f24195a.Z("ad_click_pref_key", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0170, code lost:
    
        if (r0 != r5) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0175, code lost:
    
        if (r0 != r5) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0178, code lost:
    
        r2 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0173, code lost:
    
        r0 = kotlin.Unit.f104956a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0128, code lost:
    
        r14 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ef, code lost:
    
        cx1.c.a(r23.f24142c, null, null, null, new com.reddit.ads.impl.analytics.pixel.y(28), 7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0108, code lost:
    
        cx1.c.a(r23.f24142c, null, null, null, new com.reddit.ads.impl.analytics.pixel.y(29), 7);
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.ads.impl.analytics.refocus.d r23, boolean r24, kotlin.coroutines.jvm.internal.ContinuationImpl r25) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.analytics.refocus.d.a(com.reddit.ads.impl.analytics.refocus.d, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b(String adId, String analyticsPageType, String str, AdPlacementType adPlacementType, boolean z15, String str2) {
        Intrinsics.checkNotNullParameter(adId, "adId");
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        Intrinsics.checkNotNullParameter(adPlacementType, "adPlacementType");
        m mVar = (m) this.f24144e;
        mVar.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        mVar.getClass();
        d0.x(this.f24140a, null, null, new RedditRefocusEventDelegate$notifyAdClicked$1(this, currentTimeMillis, SystemClock.elapsedRealtime(), adId, analyticsPageType, str, adPlacementType, z15, str2, null), 3);
    }

    public final void c(final RedditRefocusEventDelegate$RefocusPageType refocusPageType, boolean z15) {
        Intrinsics.checkNotNullParameter(refocusPageType, "refocusPageType");
        if (z15) {
            this.f24146g = true;
            final int i = 0;
            cx1.c.a(this.f24142c, null, null, null, new Function0() { // from class: com.reddit.ads.impl.analytics.refocus.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String loggerName;
                    String str;
                    int i15 = i;
                    RedditRefocusEventDelegate$RefocusPageType redditRefocusEventDelegate$RefocusPageType = refocusPageType;
                    switch (i15) {
                        case 0:
                            loggerName = redditRefocusEventDelegate$RefocusPageType.getLoggerName();
                            str = "Entering ";
                            break;
                        default:
                            loggerName = redditRefocusEventDelegate$RefocusPageType.getLoggerName();
                            str = "Exiting ";
                            break;
                    }
                    return hl.a.k(str, loggerName);
                }
            }, 7);
            return;
        }
        final int i15 = 1;
        cx1.c.a(this.f24142c, null, null, null, new Function0() { // from class: com.reddit.ads.impl.analytics.refocus.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String loggerName;
                String str;
                int i152 = i15;
                RedditRefocusEventDelegate$RefocusPageType redditRefocusEventDelegate$RefocusPageType = refocusPageType;
                switch (i152) {
                    case 0:
                        loggerName = redditRefocusEventDelegate$RefocusPageType.getLoggerName();
                        str = "Entering ";
                        break;
                    default:
                        loggerName = redditRefocusEventDelegate$RefocusPageType.getLoggerName();
                        str = "Exiting ";
                        break;
                }
                return hl.a.k(str, loggerName);
            }
        }, 7);
        if (!this.i) {
            d0.x(this.f24140a, null, null, new RedditRefocusEventDelegate$handleExitingRedditPromotedScreen$1(this, null), 3);
        }
        this.f24146g = false;
    }

    public final void d() {
        d0.x(this.f24140a, null, null, new RedditRefocusEventDelegate$onBootCompleted$1(this, null), 3);
    }

    @Override // androidx.lifecycle.f
    public final void n(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (((sk.f) this.f24141b).I()) {
            d0.x(this.f24140a, null, null, new RedditRefocusEventDelegate$onCreate$1(this, null), 3);
        }
    }

    @Override // androidx.lifecycle.f
    public final void onStart(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        cx1.c.a(this.f24142c, null, null, null, new y(26), 7);
        this.i = false;
        if (!this.f24146g && !((sk.f) this.f24141b).I()) {
            d0.x(this.f24140a, null, null, new RedditRefocusEventDelegate$onStart$2(this, null), 3);
        }
    }

    @Override // androidx.lifecycle.f
    public final void onStop(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        cx1.c.a(this.f24142c, null, null, null, new y(25), 7);
        this.i = true;
    }
}
