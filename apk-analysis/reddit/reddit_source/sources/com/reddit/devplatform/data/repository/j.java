package com.reddit.devplatform.data.repository;

import com.reddit.devplatform.model.DevvitPermissionScope;
import com.reddit.type.ConsentStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kz2.qv;
import kz2.rv;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.devplatform.data.source.remote.a f33945a;

    /* renamed from: b, reason: collision with root package name */
    public final o81.e f33946b;

    /* renamed from: c, reason: collision with root package name */
    public final o81.e f33947c;

    /* renamed from: d, reason: collision with root package name */
    public final o81.e f33948d;

    /* renamed from: e, reason: collision with root package name */
    public final o81.e f33949e;

    /* renamed from: f, reason: collision with root package name */
    public final o81.e f33950f;

    /* renamed from: g, reason: collision with root package name */
    public final o81.e f33951g;

    /* renamed from: h, reason: collision with root package name */
    public final o81.e f33952h;

    public j(com.reddit.devplatform.data.source.remote.a source, o81.e subredditCache, o81.e postCache, o81.e appInfoCache, o81.e commentCache, o81.e subredditManifestCache, o81.e appPermissionDetailCache, o81.e appPermissionConsentStatusCache) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(subredditCache, "subredditCache");
        Intrinsics.checkNotNullParameter(postCache, "postCache");
        Intrinsics.checkNotNullParameter(appInfoCache, "appInfoCache");
        Intrinsics.checkNotNullParameter(commentCache, "commentCache");
        Intrinsics.checkNotNullParameter(subredditManifestCache, "subredditManifestCache");
        Intrinsics.checkNotNullParameter(appPermissionDetailCache, "appPermissionDetailCache");
        Intrinsics.checkNotNullParameter(appPermissionConsentStatusCache, "appPermissionConsentStatusCache");
        this.f33945a = source;
        this.f33946b = subredditCache;
        this.f33947c = postCache;
        this.f33948d = appInfoCache;
        this.f33949e = commentCache;
        this.f33950f = subredditManifestCache;
        this.f33951g = appPermissionDetailCache;
        this.f33952h = appPermissionConsentStatusCache;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getAppInfoFromRemoteSource$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getAppInfoFromRemoteSource$1 r0 = (com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getAppInfoFromRemoteSource$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getAppInfoFromRemoteSource$1 r0 = new com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getAppInfoFromRemoteSource$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L48
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r8)
            r0.L$0 = r6
            r0.L$1 = r3
            r0.label = r4
            java.lang.Object r8 = r5.h(r7, r0)
            if (r8 != r1) goto L48
            return r1
        L48:
            hx.f r8 = (hx.f) r8
            boolean r7 = ad.b.D(r8)
            if (r7 == 0) goto L62
            hx.b r5 = new hx.b
            hx.b r8 = (hx.b) r8
            java.lang.Object r6 = r8.f98850b
            java.lang.String r7 = "Failed to get subreddit manifest. ("
            java.lang.String r8 = ")"
            java.lang.String r6 = androidx.compose.foundation.text.y0.o(r6, r7, r8)
            r5.<init>(r6)
            return r5
        L62:
            java.lang.Object r7 = ad.b.w(r8)
            mz2.w2 r7 = (mz2.w2) r7
            if (r7 == 0) goto La4
            java.util.ArrayList r7 = r7.f123747a
            java.util.Iterator r7 = r7.iterator()
        L70:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto La4
            java.lang.Object r8 = r7.next()
            mz2.u2 r8 = (mz2.u2) r8
            com.reddit.devplatform.features.customposts.t0 r0 = new com.reddit.devplatform.features.customposts.t0
            mz2.r2 r1 = r8.f123528b
            java.lang.String r2 = r1.f123240d
            java.lang.String r4 = r1.f123238b
            mz2.v2 r1 = r1.f123239c
            java.lang.String r1 = r1.f123651b
            java.lang.CharSequence r1 = kotlin.text.StringsKt.C0(r1)
            java.lang.String r1 = r1.toString()
            r0.<init>(r2, r4, r1)
            mz2.r2 r8 = r8.f123528b
            java.lang.String r8 = r8.f123240d
            o81.e r1 = r5.f33948d
            r1.b(r0, r8)
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r2)
            if (r8 == 0) goto L70
            r3 = r0
            goto L70
        La4:
            if (r3 == 0) goto Lac
            hx.g r5 = new hx.g
            r5.<init>(r3)
            return r5
        Lac:
            hx.b r5 = new hx.b
            java.lang.String r6 = "App installation not found"
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.data.repository.j.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(boolean z15, dm3.a aVar) {
        return d(this.f33951g, "identity", new RedditDevPlatformRepository$getAppPermissionDetail$2(this.f33945a), z15, (ContinuationImpl) aVar);
    }

    public final Object c(String str, dm3.a aVar) {
        return e(this.f33949e, str, new RedditDevPlatformRepository$getCommentById$2(this.f33945a), (ContinuationImpl) aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(o81.e r5, java.lang.String r6, kotlin.jvm.functions.Function1 r7, boolean r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getDataFromCacheOrSource$3
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getDataFromCacheOrSource$3 r0 = (com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getDataFromCacheOrSource$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getDataFromCacheOrSource$3 r0 = new com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getDataFromCacheOrSource$3
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r4 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L3c
            if (r1 != r2) goto L34
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            o81.e r5 = (o81.e) r5
            kotlin.b.b(r4)
            goto L63
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.b.b(r4)
            java.lang.Object r4 = r5.a(r6)
            r1 = 0
            if (r4 == 0) goto L52
            if (r8 != 0) goto L49
            goto L4a
        L49:
            r4 = r1
        L4a:
            if (r4 == 0) goto L52
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L52:
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r1
            r0.Z$0 = r8
            r0.label = r2
            java.lang.Object r4 = r7.invoke(r0)
            if (r4 != r9) goto L63
            return r9
        L63:
            hx.f r4 = (hx.f) r4
            boolean r7 = r4 instanceof hx.g
            if (r7 == 0) goto L76
            hx.g r4 = (hx.g) r4
            java.lang.Object r4 = r4.f98857b
            r5.b(r4, r6)
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L76:
            hx.b r4 = new hx.b
            java.lang.String r5 = "failed to fetch data from cache or remote"
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.data.repository.j.d(o81.e, java.lang.String, kotlin.jvm.functions.Function1, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(o81.e r5, java.lang.String r6, kotlin.jvm.functions.Function2 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getDataFromCacheOrSource$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getDataFromCacheOrSource$1 r0 = (com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getDataFromCacheOrSource$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getDataFromCacheOrSource$1 r0 = new com.reddit.devplatform.data.repository.RedditDevPlatformRepository$getDataFromCacheOrSource$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r4 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L3c
            if (r1 != r2) goto L34
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            o81.e r5 = (o81.e) r5
            kotlin.b.b(r4)
            goto L5b
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.b.b(r4)
            java.lang.Object r4 = r5.a(r6)
            if (r4 == 0) goto L4b
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L4b:
            r0.L$0 = r5
            r0.L$1 = r6
            r4 = 0
            r0.L$2 = r4
            r0.label = r2
            java.lang.Object r4 = r7.invoke(r6, r0)
            if (r4 != r8) goto L5b
            return r8
        L5b:
            hx.f r4 = (hx.f) r4
            boolean r7 = r4 instanceof hx.g
            if (r7 == 0) goto L6e
            hx.g r4 = (hx.g) r4
            java.lang.Object r4 = r4.f98857b
            r5.b(r4, r6)
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L6e:
            hx.b r4 = new hx.b
            java.lang.String r5 = "failed to fetch data from cache or remote"
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.data.repository.j.e(o81.e, java.lang.String, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object f(String str, dm3.a aVar) {
        return e(this.f33947c, str, new RedditDevPlatformRepository$getPostById$2(this.f33945a), (ContinuationImpl) aVar);
    }

    public final Object g(String str, dm3.a aVar) {
        return e(this.f33946b, str, new RedditDevPlatformRepository$getSubredditById$2(this.f33945a), (ContinuationImpl) aVar);
    }

    public final Object h(String str, ContinuationImpl continuationImpl) {
        return e(this.f33950f, str, new RedditDevPlatformRepository$getSubredditManifest$2(this.f33945a), continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.String r5, java.lang.String r6, java.util.List r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.reddit.devplatform.data.repository.RedditDevPlatformRepository$grantAppPermission$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.devplatform.data.repository.RedditDevPlatformRepository$grantAppPermission$1 r0 = (com.reddit.devplatform.data.repository.RedditDevPlatformRepository$grantAppPermission$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.data.repository.RedditDevPlatformRepository$grantAppPermission$1 r0 = new com.reddit.devplatform.data.repository.RedditDevPlatformRepository$grantAppPermission$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r5 = r0.L$2
            r7 = r5
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r8)
            goto L51
        L35:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3d:
            kotlin.b.b(r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r3
            com.reddit.devplatform.data.source.remote.a r8 = r4.f33945a
            java.lang.Object r8 = r8.f(r5, r6, r7, r0)
            if (r8 != r1) goto L51
            return r1
        L51:
            hx.f r8 = (hx.f) r8
            boolean r0 = ad.b.F(r8)
            if (r0 == 0) goto L63
            com.reddit.type.ConsentStatus r8 = com.reddit.type.ConsentStatus.GRANTED
            r4.k(r8, r5, r6, r7)
            hx.g r4 = ad.b.i()
            return r4
        L63:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.data.repository.j.i(java.lang.String, java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.devplatform.data.repository.RedditDevPlatformRepository$revokeAppPermission$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.devplatform.data.repository.RedditDevPlatformRepository$revokeAppPermission$1 r0 = (com.reddit.devplatform.data.repository.RedditDevPlatformRepository$revokeAppPermission$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.data.repository.RedditDevPlatformRepository$revokeAppPermission$1 r0 = new com.reddit.devplatform.data.repository.RedditDevPlatformRepository$revokeAppPermission$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L4a
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.b.b(r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            com.reddit.devplatform.data.source.remote.a r7 = r4.f33945a
            java.lang.Object r7 = r7.g(r5, r6, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            hx.f r7 = (hx.f) r7
            boolean r0 = ad.b.F(r7)
            if (r0 == 0) goto L5d
            r7 = 0
            com.reddit.type.ConsentStatus r0 = com.reddit.type.ConsentStatus.REVOKED
            r4.k(r0, r5, r6, r7)
            hx.g r4 = ad.b.i()
            return r4
        L5d:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.data.repository.j.j(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.ArrayList] */
    public final void k(ConsentStatus consentStatus, String str, String str2, List list) {
        Iterator it;
        ?? permissionScopes;
        o81.e eVar = this.f33951g;
        rv rvVar = (rv) eVar.a("identity");
        if (rvVar != null) {
            ArrayList Y = CollectionsKt.Y(rvVar.f110603b);
            int i = 10;
            ArrayList appPermissions = new ArrayList(d0.t(Y, 10));
            Iterator it4 = Y.iterator();
            while (it4.hasNext()) {
                qv qvVar = (qv) it4.next();
                String str3 = qvVar.f110372a;
                String subredditId = qvVar.f110375d;
                if (Intrinsics.areEqual(str3, str) && Intrinsics.areEqual(subredditId, str2)) {
                    if (list != null) {
                        it = it4;
                        permissionScopes = new ArrayList(d0.t(list, i));
                        Iterator it5 = list.iterator();
                        while (it5.hasNext()) {
                            permissionScopes.add(l81.c.l((DevvitPermissionScope) it5.next()));
                        }
                    } else {
                        it = it4;
                        permissionScopes = qvVar.f110374c;
                    }
                    String appSlug = qvVar.f110372a;
                    Intrinsics.checkNotNullParameter(appSlug, "appSlug");
                    Intrinsics.checkNotNullParameter(consentStatus, "consentStatus");
                    Intrinsics.checkNotNullParameter(permissionScopes, "permissionScopes");
                    Intrinsics.checkNotNullParameter(subredditId, "subredditId");
                    qvVar = new qv(consentStatus, appSlug, subredditId, permissionScopes);
                } else {
                    it = it4;
                }
                appPermissions.add(qvVar);
                it4 = it;
                i = 10;
            }
            if (!appPermissions.isEmpty()) {
                String __typename = rvVar.f110602a;
                List devvitApps = rvVar.f110604c;
                List subreddits = rvVar.f110605d;
                Intrinsics.checkNotNullParameter(__typename, "__typename");
                Intrinsics.checkNotNullParameter(appPermissions, "appPermissions");
                Intrinsics.checkNotNullParameter(devvitApps, "devvitApps");
                Intrinsics.checkNotNullParameter(subreddits, "subreddits");
                eVar.b(new rv(__typename, appPermissions, devvitApps, subreddits), "identity");
            }
        }
        this.f33952h.b(im1.g.M(consentStatus), sf4.a.o(com.appsflyer.internal.j.p(str, "appSlug", str2, "subredditId", str), "|", str2));
    }
}
