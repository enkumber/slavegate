package com.reddit.ads.impl.sessionslots;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;
import uf3.m;
import xp3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f25491a;

    /* renamed from: b, reason: collision with root package name */
    public int f25492b;

    /* renamed from: c, reason: collision with root package name */
    public final long f25493c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f25494d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f25495e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f25496f;

    public b(l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        ((m) systemTimeProvider).getClass();
        this.f25493c = System.currentTimeMillis();
        this.f25494d = new LinkedHashMap();
        this.f25495e = new LinkedHashMap();
        this.f25496f = c.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v4, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$clearPrerequestCount$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$clearPrerequestCount$1 r0 = (com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$clearPrerequestCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$clearPrerequestCount$1 r0 = new com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$clearPrerequestCount$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            xp3.a r5 = (xp3.a) r5
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r6)
            r6 = r5
            r5 = r0
            goto L4e
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r6)
            r0.L$0 = r5
            kotlinx.coroutines.sync.a r6 = r4.f25496f
            r0.L$1 = r6
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r6.n(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = 0
            java.util.LinkedHashMap r1 = r4.f25494d     // Catch: java.lang.Throwable -> L62
            r1.remove(r5)     // Catch: java.lang.Throwable -> L62
            java.util.LinkedHashMap r4 = r4.f25495e     // Catch: java.lang.Throwable -> L62
            java.lang.Object r4 = r4.remove(r5)     // Catch: java.lang.Throwable -> L62
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L62
            r6.u(r0)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L62:
            r4 = move-exception
            r6.u(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.sessionslots.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r6v4, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1 r0 = (com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1 r0 = new com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchPrerequestAdCount$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            xp3.a r6 = (xp3.a) r6
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r7)
            r7 = r6
            r6 = r0
            goto L4e
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.b.b(r7)
            r0.L$0 = r6
            kotlinx.coroutines.sync.a r7 = r5.f25496f
            r0.L$1 = r7
            r0.I$0 = r4
            r0.label = r3
            java.lang.Object r0 = r7.n(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = 0
            if (r6 == 0) goto L65
            java.util.LinkedHashMap r5 = r5.f25494d     // Catch: java.lang.Throwable -> L63
            java.lang.Integer r1 = new java.lang.Integer     // Catch: java.lang.Throwable -> L63
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L63
            java.lang.Object r5 = r5.getOrDefault(r6, r1)     // Catch: java.lang.Throwable -> L63
            java.lang.Number r5 = (java.lang.Number) r5     // Catch: java.lang.Throwable -> L63
            int r4 = r5.intValue()     // Catch: java.lang.Throwable -> L63
            goto L65
        L63:
            r5 = move-exception
            goto L6e
        L65:
            java.lang.Integer r5 = new java.lang.Integer     // Catch: java.lang.Throwable -> L63
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L63
            r7.u(r0)
            return r5
        L6e:
            r7.u(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.sessionslots.b.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r6v4, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1 r0 = (com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1 r0 = new com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchPrerequestPostCount$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            xp3.a r6 = (xp3.a) r6
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r7)
            r7 = r6
            r6 = r0
            goto L4e
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.b.b(r7)
            r0.L$0 = r6
            kotlinx.coroutines.sync.a r7 = r5.f25496f
            r0.L$1 = r7
            r0.I$0 = r4
            r0.label = r3
            java.lang.Object r0 = r7.n(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = 0
            if (r6 == 0) goto L65
            java.util.LinkedHashMap r5 = r5.f25495e     // Catch: java.lang.Throwable -> L63
            java.lang.Integer r1 = new java.lang.Integer     // Catch: java.lang.Throwable -> L63
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L63
            java.lang.Object r5 = r5.getOrDefault(r6, r1)     // Catch: java.lang.Throwable -> L63
            java.lang.Number r5 = (java.lang.Number) r5     // Catch: java.lang.Throwable -> L63
            int r4 = r5.intValue()     // Catch: java.lang.Throwable -> L63
            goto L65
        L63:
            r5 = move-exception
            goto L6e
        L65:
            java.lang.Integer r5 = new java.lang.Integer     // Catch: java.lang.Throwable -> L63
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L63
            r7.u(r0)
            return r5
        L6e:
            r7.u(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.sessionslots.b.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotAds$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotAds$1 r0 = (com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotAds$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotAds$1 r0 = new com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotAds$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            xp3.a r0 = (xp3.a) r0
            kotlin.b.b(r5)
            goto L47
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            kotlinx.coroutines.sync.a r5 = r4.f25496f
            r0.L$0 = r5
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r5.n(r0)
            if (r0 != r1) goto L46
            return r1
        L46:
            r0 = r5
        L47:
            r5 = 0
            int r4 = r4.f25491a     // Catch: java.lang.Throwable -> L53
            java.lang.Integer r1 = new java.lang.Integer     // Catch: java.lang.Throwable -> L53
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L53
            r0.u(r5)
            return r1
        L53:
            r4 = move-exception
            r0.u(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.sessionslots.b.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotAll$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotAll$1 r0 = (com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotAll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotAll$1 r0 = new com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotAll$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            xp3.a r0 = (xp3.a) r0
            kotlin.b.b(r5)
            goto L47
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            kotlinx.coroutines.sync.a r5 = r4.f25496f
            r0.L$0 = r5
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r5.n(r0)
            if (r0 != r1) goto L46
            return r1
        L46:
            r0 = r5
        L47:
            r5 = 0
            int r4 = r4.f25492b     // Catch: java.lang.Throwable -> L53
            java.lang.Integer r1 = new java.lang.Integer     // Catch: java.lang.Throwable -> L53
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L53
            r0.u(r5)
            return r1
        L53:
            r4 = move-exception
            r0.u(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.sessionslots.b.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotTime$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotTime$1 r0 = (com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotTime$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotTime$1 r0 = new com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$fetchSessionSlotTime$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            xp3.a r0 = (xp3.a) r0
            kotlin.b.b(r5)
            goto L47
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            kotlinx.coroutines.sync.a r5 = r4.f25496f
            r0.L$0 = r5
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r5.n(r0)
            if (r0 != r1) goto L46
            return r1
        L46:
            r0 = r5
        L47:
            r5 = 0
            long r1 = r4.f25493c     // Catch: java.lang.Throwable -> L53
            java.lang.Long r4 = new java.lang.Long     // Catch: java.lang.Throwable -> L53
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L53
            r0.u(r5)
            return r4
        L53:
            r4 = move-exception
            r0.u(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.sessionslots.b.f(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005c A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #0 {all -> 0x0079, blocks: (B:11:0x0055, B:13:0x005c), top: B:10:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r7v4, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$incrementAdContextAdCount$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$incrementAdContextAdCount$1 r0 = (com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$incrementAdContextAdCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$incrementAdContextAdCount$1 r0 = new com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$incrementAdContextAdCount$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3f
            if (r2 != r4) goto L37
            java.lang.Object r7 = r0.L$2
            xp3.a r7 = (xp3.a) r7
            java.lang.Object r1 = r0.L$1
            com.reddit.listing.common.ListingType r1 = (com.reddit.listing.common.ListingType) r1
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r8)
            r8 = r7
            r7 = r0
            goto L55
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            kotlin.b.b(r8)
            r0.L$0 = r7
            r0.L$1 = r5
            kotlinx.coroutines.sync.a r8 = r6.f25496f
            r0.L$2 = r8
            r0.I$0 = r3
            r0.label = r4
            java.lang.Object r0 = r8.n(r0)
            if (r0 != r1) goto L55
            return r1
        L55:
            int r0 = r6.f25491a     // Catch: java.lang.Throwable -> L79
            int r0 = r0 + r4
            r6.f25491a = r0     // Catch: java.lang.Throwable -> L79
            if (r7 == 0) goto L7b
            java.util.LinkedHashMap r6 = r6.f25494d     // Catch: java.lang.Throwable -> L79
            java.lang.Integer r0 = new java.lang.Integer     // Catch: java.lang.Throwable -> L79
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L79
            java.lang.Object r0 = r6.getOrDefault(r7, r0)     // Catch: java.lang.Throwable -> L79
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Throwable -> L79
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L79
            int r0 = r0 + r4
            java.lang.Integer r1 = new java.lang.Integer     // Catch: java.lang.Throwable -> L79
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L79
            r6.put(r7, r1)     // Catch: java.lang.Throwable -> L79
            kotlin.Unit r6 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L79
            goto L7b
        L79:
            r6 = move-exception
            goto L81
        L7b:
            r8.u(r5)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L81:
            r8.u(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.sessionslots.b.g(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005c A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #0 {all -> 0x0079, blocks: (B:11:0x0055, B:13:0x005c), top: B:10:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r7v4, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$incrementAdContextPostCount$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$incrementAdContextPostCount$1 r0 = (com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$incrementAdContextPostCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$incrementAdContextPostCount$1 r0 = new com.reddit.ads.impl.sessionslots.RedditAdsSessionSlotRepository$incrementAdContextPostCount$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3f
            if (r2 != r4) goto L37
            java.lang.Object r7 = r0.L$2
            xp3.a r7 = (xp3.a) r7
            java.lang.Object r1 = r0.L$1
            com.reddit.listing.common.ListingType r1 = (com.reddit.listing.common.ListingType) r1
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r8)
            r8 = r7
            r7 = r0
            goto L55
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            kotlin.b.b(r8)
            r0.L$0 = r7
            r0.L$1 = r5
            kotlinx.coroutines.sync.a r8 = r6.f25496f
            r0.L$2 = r8
            r0.I$0 = r3
            r0.label = r4
            java.lang.Object r0 = r8.n(r0)
            if (r0 != r1) goto L55
            return r1
        L55:
            int r0 = r6.f25492b     // Catch: java.lang.Throwable -> L79
            int r0 = r0 + r4
            r6.f25492b = r0     // Catch: java.lang.Throwable -> L79
            if (r7 == 0) goto L7b
            java.util.LinkedHashMap r6 = r6.f25495e     // Catch: java.lang.Throwable -> L79
            java.lang.Integer r0 = new java.lang.Integer     // Catch: java.lang.Throwable -> L79
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L79
            java.lang.Object r0 = r6.getOrDefault(r7, r0)     // Catch: java.lang.Throwable -> L79
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Throwable -> L79
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L79
            int r0 = r0 + r4
            java.lang.Integer r1 = new java.lang.Integer     // Catch: java.lang.Throwable -> L79
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L79
            r6.put(r7, r1)     // Catch: java.lang.Throwable -> L79
            kotlin.Unit r6 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L79
            goto L7b
        L79:
            r6 = move-exception
            goto L81
        L7b:
            r8.u(r5)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L81:
            r8.u(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.sessionslots.b.h(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
