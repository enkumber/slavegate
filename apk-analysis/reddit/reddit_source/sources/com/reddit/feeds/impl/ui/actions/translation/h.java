package com.reddit.feeds.impl.ui.actions.translation;

import com.reddit.devplatform.features.customposts.n;
import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.ui.events.translation.OnRevertToOriginal;
import com.reddit.localization.translations.m0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.b0;
import kotlin.collections.d0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import sm1.i1;
import sm1.m1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements kk1.g {

    /* renamed from: a, reason: collision with root package name */
    public final FeedType f38615a;

    /* renamed from: b, reason: collision with root package name */
    public final m0 f38616b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.screens.listing.compose.translation.a f38617c;

    /* renamed from: d, reason: collision with root package name */
    public final n f38618d;

    /* renamed from: e, reason: collision with root package name */
    public final n f38619e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.feeds.impl.domain.translation.a f38620f;

    public h(FeedType feedType, m0 translationsRepository, com.reddit.screens.listing.compose.translation.a subredditElementTranslateModificationDelegate, n linkIdProvider, n linkMediaResolver, com.reddit.feeds.impl.domain.translation.a feedTranslationsIndicatorDelegate) {
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(translationsRepository, "translationsRepository");
        Intrinsics.checkNotNullParameter(subredditElementTranslateModificationDelegate, "subredditElementTranslateModificationDelegate");
        Intrinsics.checkNotNullParameter(linkIdProvider, "linkIdProvider");
        Intrinsics.checkNotNullParameter(linkMediaResolver, "linkMediaResolver");
        Intrinsics.checkNotNullParameter(feedTranslationsIndicatorDelegate, "feedTranslationsIndicatorDelegate");
        this.f38615a = feedType;
        this.f38616b = translationsRepository;
        this.f38617c = subredditElementTranslateModificationDelegate;
        this.f38618d = linkIdProvider;
        this.f38619e = linkMediaResolver;
        this.f38620f = feedTranslationsIndicatorDelegate;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ad, code lost:
    
        if (((com.reddit.localization.translations.data.g) r13.f38616b).y(r15, r0) == r1) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.reddit.feeds.impl.ui.actions.translation.h] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0118 -> B:12:0x011b). Please report as a decompilation issue!!! */
    @Override // kk1.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kk1.h r14, dm3.a r15) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.translation.h.a(kk1.h, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00c0 -> B:10:0x00c2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00ce -> B:11:0x00d0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(sm1.g0 r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.translation.h.b(sm1.g0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [sm1.g0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v5, types: [sm1.g0] */
    public final Object c(g0 feedElement, ContinuationImpl continuationImpl) {
        ?? c3;
        if (this.f38615a == FeedType.SUBREDDIT) {
            Intrinsics.checkNotNullParameter(feedElement, "feedElement");
            if (feedElement instanceof vc1.g) {
                if (feedElement instanceof vc1.g) {
                    return this.f38617c.a((vc1.g) feedElement, continuationImpl);
                }
                return feedElement;
            }
        }
        if (feedElement instanceof up2.a) {
            ArrayList s2 = ((up2.a) feedElement).s();
            c3 = new ArrayList(d0.t(s2, 10));
            Iterator it = s2.iterator();
            while (it.hasNext()) {
                c3.add(((i1) it.next()).f139884a);
            }
        } else {
            c3 = b0.c(feedElement.getLinkId());
        }
        for (String id5 : c3) {
            if (feedElement instanceof m1) {
                com.reddit.localization.translations.data.g gVar = (com.reddit.localization.translations.data.g) this.f38616b;
                if (gVar.F(id5)) {
                    Intrinsics.checkNotNullParameter(id5, "id");
                    Object obj = gVar.f44920f.get(id5);
                    Intrinsics.checkNotNull(obj);
                    com.reddit.localization.translations.c cVar = (com.reddit.localization.translations.c) obj;
                    gVar.J(cVar.f44887a);
                    feedElement = this.f38620f.a(((m1) feedElement).p(new OnRevertToOriginal(cVar.f44887a, cVar, this.f38619e, 8)));
                }
            }
        }
        return feedElement;
    }
}
