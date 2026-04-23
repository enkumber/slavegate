package com.reddit.frontpage.presentation.listing.linkpager.refactor.mod;

import com.reddit.common.identity.i;
import com.reddit.domain.model.post.NavigationSession;
import com.reddit.frontpage.presentation.listing.linkpager.refactor.h;
import com.reddit.frontpage.presentation.listing.linkpager.refactor.k;
import com.reddit.listing.common.ListingType;
import hx.f;
import hx.g;
import ir.e;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import yw.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final a f41896a;

    /* renamed from: b, reason: collision with root package name */
    public final k f41897b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.mod.queue.linkpager.a f41898c;

    public c(nc2.a queueFilterParams, a modQueuePostDetailPageMapper, k params, com.reddit.mod.queue.linkpager.b modQueuePagedLinksProviderFactory) {
        Intrinsics.checkNotNullParameter(queueFilterParams, "queueFilterParams");
        Intrinsics.checkNotNullParameter(modQueuePostDetailPageMapper, "modQueuePostDetailPageMapper");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(modQueuePagedLinksProviderFactory, "modQueuePagedLinksProviderFactory");
        this.f41896a = modQueuePostDetailPageMapper;
        this.f41897b = params;
        String initialPostId = params.f41870l;
        String str = params.f41873o;
        modQueuePagedLinksProviderFactory.getClass();
        Intrinsics.checkNotNullParameter(queueFilterParams, "queueFilterParams");
        Intrinsics.checkNotNullParameter(initialPostId, "initialPostId");
        this.f41898c = new com.reddit.mod.queue.linkpager.a(modQueuePagedLinksProviderFactory.f55677a, queueFilterParams, initialPostId, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.frontpage.presentation.listing.linkpager.refactor.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(dm3.a r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.RedditModQueuePagedLinksProvider$initialPages$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.RedditModQueuePagedLinksProvider$initialPages$1 r0 = (com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.RedditModQueuePagedLinksProvider$initialPages$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.RedditModQueuePagedLinksProvider$initialPages$1 r0 = new com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.RedditModQueuePagedLinksProvider$initialPages$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.c r4 = (com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.c) r4
            kotlin.b.b(r5)
            goto L43
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            r0.L$0 = r4
            r0.label = r3
            com.reddit.mod.queue.linkpager.a r5 = r4.f41898c
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            hx.f r5 = (hx.f) r5
            hx.f r4 = r4.c(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.c.a(dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.frontpage.presentation.listing.linkpager.refactor.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(dm3.a r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.RedditModQueuePagedLinksProvider$nextPage$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.RedditModQueuePagedLinksProvider$nextPage$1 r0 = (com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.RedditModQueuePagedLinksProvider$nextPage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.RedditModQueuePagedLinksProvider$nextPage$1 r0 = new com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.RedditModQueuePagedLinksProvider$nextPage$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.c r4 = (com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.c) r4
            kotlin.b.b(r5)
            goto L43
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            r0.L$0 = r4
            r0.label = r3
            com.reddit.mod.queue.linkpager.a r5 = r4.f41898c
            java.lang.Object r5 = r5.d(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            hx.f r5 = (hx.f) r5
            hx.f r4 = r4.c(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.frontpage.presentation.listing.linkpager.refactor.mod.c.b(dm3.a):java.lang.Object");
    }

    public final f c(f fVar) {
        String T;
        String o3;
        if (fVar instanceof g) {
            List<nc2.b> list = (List) ((g) fVar).f98857b;
            ArrayList arrayList = new ArrayList(d0.t(list, 10));
            for (nc2.b queuePost : list) {
                a aVar = this.f41896a;
                aVar.getClass();
                Intrinsics.checkNotNullParameter(queuePost, "queuePost");
                k params = this.f41897b;
                Intrinsics.checkNotNullParameter(params, "params");
                n nVar = queuePost.f124721b;
                if (nVar == null || (T = i.a(nVar)) == null) {
                    T = e.T(queuePost.f124720a);
                }
                String str = T;
                String str2 = queuePost.f124726g;
                if (str2 == null) {
                    str2 = queuePost.f124725f;
                }
                String str3 = str2;
                com.reddit.frontpage.presentation.listing.linkpager.refactor.n nVar2 = aVar.f41893a;
                String str4 = queuePost.f124723d;
                if (str4 == null) {
                    str4 = queuePost.f124722c;
                }
                String str5 = str4;
                String str6 = queuePost.f124724e;
                ListingType listingType = params.f41863d;
                String str7 = params.f41862c;
                NavigationSession navigationSession = params.f41866g;
                boolean z15 = params.f41864e;
                Map map = params.f41869k;
                if (map == null || (o3 = (String) map.get(str)) == null) {
                    o3 = pb.a.o("toString(...)");
                }
                arrayList.add(com.reddit.frontpage.presentation.listing.linkpager.refactor.n.a(nVar2, str, str5, str6, str, false, listingType, str7, navigationSession, params.f41867h, false, z15, o3, params.i, params.f41868j, str3, null, params.f41874p, null, false, null, false, null, null, false, false, false, false, false, null, 530350080));
            }
            return new g(arrayList);
        }
        if (fVar instanceof hx.b) {
            return fVar;
        }
        throw new NoWhenBranchMatchedException();
    }
}
