package com.reddit.screen.listing.usecase;

import com.reddit.account.repository.c;
import com.reddit.listing.common.ListingType;
import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.listing.model.sort.SortType;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import mw1.b;
import pd1.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final n f70745a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f70746b;

    public a(n repository, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f70745a = repository;
        this.f70746b = dispatcherProvider;
    }

    public final b a(String listingName, ListingType listingType, b defaultSort) {
        b bVar;
        Object obj;
        int i;
        Object obj2;
        Intrinsics.checkNotNullParameter(listingName, "listingName");
        Intrinsics.checkNotNullParameter(defaultSort, "defaultSort");
        String key = hl.a.k("ListingSortUseCase:SortType:", listingName);
        int ordinal = defaultSort.f121429a.ordinal();
        c cVar = (c) this.f70745a;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        int o3 = cVar.f22834e.o(ordinal, key);
        SortType.Companion.getClass();
        Iterator<E> it = SortType.getEntries().iterator();
        while (true) {
            bVar = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((SortType) obj).ordinal() == o3) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        SortType sortType = (SortType) obj;
        if (sortType == null) {
            sortType = SortType.NONE;
        }
        String key2 = hl.a.k("ListingSortUseCase:SortTimeFrame:", listingName);
        SortTimeFrame sortTimeFrame = defaultSort.f121430b;
        if (sortTimeFrame != null) {
            i = sortTimeFrame.ordinal();
        } else {
            i = -1;
        }
        cVar.getClass();
        Intrinsics.checkNotNullParameter(key2, "key");
        int o13 = cVar.f22834e.o(i, key2);
        SortTimeFrame.Companion.getClass();
        Iterator<E> it4 = SortTimeFrame.getEntries().iterator();
        while (true) {
            if (it4.hasNext()) {
                obj2 = it4.next();
                if (((SortTimeFrame) obj2).ordinal() == o13) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        SortTimeFrame sortTimeFrame2 = (SortTimeFrame) obj2;
        if (listingType == ListingType.HOME) {
            bVar = new b(SortType.BEST, null);
        }
        if (bVar != null) {
            return bVar;
        }
        if (sortType == SortType.BEST && listingType != ListingType.SUBREDDIT) {
            sortType = SortType.HOT;
        }
        return new b(sortType, sortTimeFrame2);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, mw1.b r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.screen.listing.usecase.RedditListingSortUseCase$save$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.screen.listing.usecase.RedditListingSortUseCase$save$1 r0 = (com.reddit.screen.listing.usecase.RedditListingSortUseCase$save$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.listing.usecase.RedditListingSortUseCase$save$1 r0 = new com.reddit.screen.listing.usecase.RedditListingSortUseCase$save$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r4 = r0.L$3
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$2
            mw1.b r4 = (mw1.b) r4
            java.lang.Object r4 = r0.L$1
            com.reddit.listing.common.ListingType r4 = (com.reddit.listing.common.ListingType) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L62
            goto L5c
        L37:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3f:
            kotlin.b.b(r7)
            com.reddit.screen.listing.usecase.RedditListingSortUseCase$save$2 r7 = new com.reddit.screen.listing.usecase.RedditListingSortUseCase$save$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L62
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L62
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L62
            r0.L$3 = r2     // Catch: java.lang.Throwable -> L62
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L62
            r0.label = r3     // Catch: java.lang.Throwable -> L62
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L62
            if (r7 != r1) goto L5c
            return r1
        L5c:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L62
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L62
            return r4
        L62:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L6d
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L6d:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.listing.usecase.a.b(java.lang.String, mw1.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
