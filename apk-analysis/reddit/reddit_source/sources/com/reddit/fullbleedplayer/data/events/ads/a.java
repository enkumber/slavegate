package com.reddit.fullbleedplayer.data.events.ads;

import com.reddit.ads.impl.navigation.g;
import com.reddit.fullbleedplayer.data.events.l;
import com.reddit.fullbleedplayer.data.events.m;
import com.reddit.fullbleedplayer.data.k;
import cx1.c;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final wj.a f42662a;

    /* renamed from: b, reason: collision with root package name */
    public final c9.b f42663b;

    /* renamed from: c, reason: collision with root package name */
    public final c f42664c;

    public a(nr1.l fullBleedPlayerAnalytics, wj.a adsFeatures, g prewarmUrlProvider, c9.b urlToPrewarmExtractor, c redditLogger, k getLink) {
        Intrinsics.checkNotNullParameter(fullBleedPlayerAnalytics, "fullBleedPlayerAnalytics");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(prewarmUrlProvider, "prewarmUrlProvider");
        Intrinsics.checkNotNullParameter(urlToPrewarmExtractor, "urlToPrewarmExtractor");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(getLink, "getLink");
        this.f42662a = adsFeatures;
        this.f42663b = urlToPrewarmExtractor;
        this.f42664c = redditLogger;
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        if (mVar == null) {
            return b((ContinuationImpl) aVar);
        }
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.Unit b(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.reddit.fullbleedplayer.data.events.ads.OnAdVisibilityChangeEventHandler$process$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.fullbleedplayer.data.events.ads.OnAdVisibilityChangeEventHandler$process$1 r0 = (com.reddit.fullbleedplayer.data.events.ads.OnAdVisibilityChangeEventHandler$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.events.ads.OnAdVisibilityChangeEventHandler$process$1 r0 = new com.reddit.fullbleedplayer.data.events.ads.OnAdVisibilityChangeEventHandler$process$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 0
            if (r1 == 0) goto L74
            r3 = 1
            if (r1 != r3) goto L6c
            java.lang.Object r1 = r0.L$1
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            java.lang.Object r0 = r0.L$0
            if (r0 != 0) goto L66
            kotlin.b.b(r10)
            com.reddit.domain.model.Link r10 = (com.reddit.domain.model.Link) r10
            if (r10 != 0) goto L36
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        L36:
            wj.a r0 = r9.f42662a
            il.d r0 = it3.b.G(r10, r0)
            r1 = 0
            com.reddit.domain.model.PostType r1 = com.reddit.domain.model.listing.PostTypesKt.getPostType$default(r10, r1, r3, r2)
            com.reddit.ads.link.AdsPostType r1 = it3.b.X(r1)
            boolean r3 = com.reddit.domain.model.listing.PostTypesKt.isAdsVideoLinkType(r10)
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            c9.b r4 = r9.f42663b
            java.lang.String r0 = r4.s(r0, r1, r3, r2)
            r0.getClass()
            com.reddit.comments.delegates.d r7 = new com.reddit.comments.delegates.d
            r0 = 2
            r7.<init>(r0, r10)
            r8 = 7
            cx1.c r3 = r9.f42664c
            r4 = 0
            r5 = 0
            r6 = 0
            cx1.c.a(r3, r4, r5, r6, r7, r8)
            throw r2
        L66:
            java.lang.ClassCastException r9 = new java.lang.ClassCastException
            r9.<init>()
            throw r9
        L6c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L74:
            kotlin.b.b(r10)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.ads.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.Unit");
    }
}
