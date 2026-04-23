package com.reddit.listing.repository;

import com.reddit.listing.common.ListingViewMode;
import com.reddit.preferences.g;
import iw1.b;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;
import kotlinx.coroutines.flow.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f44806a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f44807b;

    /* renamed from: c, reason: collision with root package name */
    public final o1 f44808c;

    /* renamed from: d, reason: collision with root package name */
    public final o1 f44809d;

    public a(com.reddit.common.coroutines.a dispatcherProvider, g localRedditPreferences) {
        Intrinsics.checkNotNullParameter(localRedditPreferences, "localRedditPreferences");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f44806a = localRedditPreferences;
        this.f44807b = dispatcherProvider;
        o1 b15 = m.b(0, 0, null, 7);
        this.f44808c = b15;
        this.f44809d = b15;
    }

    public final void a() {
        d0.z(EmptyCoroutineContext.INSTANCE, new RedditListingViewModeRepository$clearViewModeOverrides$1(this, null));
    }

    public final w b() {
        return new w(new RedditListingViewModeRepository$getDefaultViewModeObservable$1(this, null), m.F(this.f44809d, this.f44807b.e()));
    }

    public final ListingViewMode c() {
        String str = (String) d0.z(EmptyCoroutineContext.INSTANCE, new RedditListingViewModeRepository$getDefaultViewModeOption$1(this, null));
        b bVar = ListingViewMode.Companion;
        Intrinsics.checkNotNull(str);
        bVar.getClass();
        return b.b(str);
    }

    public final ListingViewMode d(String listingName, ListingViewMode listingViewMode) {
        Intrinsics.checkNotNullParameter(listingName, "listingName");
        Intrinsics.checkNotNullParameter(listingViewMode, "default");
        String str = (String) d0.z(EmptyCoroutineContext.INSTANCE, new RedditListingViewModeRepository$getViewModeOptionOverride$1(this, listingName, listingViewMode, null));
        b bVar = ListingViewMode.Companion;
        Intrinsics.checkNotNull(str);
        bVar.getClass();
        return b.b(str);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(2:15|16)(2:18|(2:20|21)(2:22|23))))|36|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.reddit.listing.common.ListingViewMode r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.listing.repository.RedditListingViewModeRepository$setDefaultViewModeOption$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.listing.repository.RedditListingViewModeRepository$setDefaultViewModeOption$1 r0 = (com.reddit.listing.repository.RedditListingViewModeRepository$setDefaultViewModeOption$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.listing.repository.RedditListingViewModeRepository$setDefaultViewModeOption$1 r0 = new com.reddit.listing.repository.RedditListingViewModeRepository$setDefaultViewModeOption$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            com.reddit.listing.common.ListingViewMode r4 = (com.reddit.listing.common.ListingViewMode) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L56
            goto L50
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.listing.repository.RedditListingViewModeRepository$setDefaultViewModeOption$2 r6 = new com.reddit.listing.repository.RedditListingViewModeRepository$setDefaultViewModeOption$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L56
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L56
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L56
            r0.label = r3     // Catch: java.lang.Throwable -> L56
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L56
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L56
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L56
            goto L61
        L56:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L88
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L61:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L73
            hx.g r4 = (hx.g) r4
            java.lang.Object r4 = r4.f98857b
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r4.getClass()
            hx.g r4 = ad.b.i()
            goto L81
        L73:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L82
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r4 = ad.b.d()
        L81:
            return r4
        L82:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L88:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.listing.repository.a.e(com.reddit.listing.common.ListingViewMode, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:25|26))(3:27|28|(1:30))|12|13|(2:15|16)(2:18|(2:20|21)(2:22|23))))|36|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r5, com.reddit.listing.common.ListingViewMode r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.listing.repository.RedditListingViewModeRepository$setViewModeOptionOverride$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.listing.repository.RedditListingViewModeRepository$setViewModeOptionOverride$1 r0 = (com.reddit.listing.repository.RedditListingViewModeRepository$setViewModeOptionOverride$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.listing.repository.RedditListingViewModeRepository$setViewModeOptionOverride$1 r0 = new com.reddit.listing.repository.RedditListingViewModeRepository$setViewModeOptionOverride$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$2
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$1
            com.reddit.listing.common.ListingViewMode r4 = (com.reddit.listing.common.ListingViewMode) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L5c
            goto L56
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r7)
            com.reddit.listing.repository.RedditListingViewModeRepository$setViewModeOptionOverride$2 r7 = new com.reddit.listing.repository.RedditListingViewModeRepository$setViewModeOptionOverride$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L5c
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L5c
            if (r7 != r1) goto L56
            return r1
        L56:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5c
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L5c
            goto L67
        L5c:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L8b
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L67:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L76
            hx.g r4 = (hx.g) r4
            java.lang.Object r4 = r4.f98857b
            kotlin.Unit r4 = (kotlin.Unit) r4
            hx.g r4 = ad.b.i()
            goto L84
        L76:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L85
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r4 = ad.b.d()
        L84:
            return r4
        L85:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L8b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.listing.repository.a.f(java.lang.String, com.reddit.listing.common.ListingViewMode, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
