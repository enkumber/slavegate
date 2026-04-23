package com.reddit.matrix.feature.chat.delegates;

import com.reddit.matrix.data.repository.p0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f47393a;

    /* renamed from: b, reason: collision with root package name */
    public final i22.b f47394b;

    /* renamed from: c, reason: collision with root package name */
    public final a22.a f47395c;

    /* renamed from: d, reason: collision with root package name */
    public final mt.b f47396d;

    public x(p0 userSessionRepository, i22.b linkUtil, a22.a urlPreviewDataMapper, mt.b chatFeatures) {
        Intrinsics.checkNotNullParameter(userSessionRepository, "userSessionRepository");
        Intrinsics.checkNotNullParameter(linkUtil, "linkUtil");
        Intrinsics.checkNotNullParameter(urlPreviewDataMapper, "urlPreviewDataMapper");
        Intrinsics.checkNotNullParameter(chatFeatures, "chatFeatures");
        this.f47393a = userSessionRepository;
        this.f47394b = linkUtil;
        this.f47395c = urlPreviewDataMapper;
        this.f47396d = chatFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.matrix.feature.chat.delegates.UrlPreviewDelegate$getPreviewForUrl$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.matrix.feature.chat.delegates.UrlPreviewDelegate$getPreviewForUrl$1 r0 = (com.reddit.matrix.feature.chat.delegates.UrlPreviewDelegate$getPreviewForUrl$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.chat.delegates.UrlPreviewDelegate$getPreviewForUrl$1 r0 = new com.reddit.matrix.feature.chat.delegates.UrlPreviewDelegate$getPreviewForUrl$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            js3.a r5 = (js3.a) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r6)
            goto L6d
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.matrix.data.repository.p0 r6 = r4.f47393a
            kotlinx.coroutines.flow.w1 r6 = r6.F
            java.lang.Object r6 = r6.getValue()
            js3.a r6 = (js3.a) r6
            if (r6 == 0) goto Lb9
            org.matrix.android.sdk.internal.session.t r6 = (org.matrix.android.sdk.internal.session.t) r6
            kl3.a r6 = r6.f130321n
            java.lang.Object r6 = r6.get()
            java.lang.String r2 = "get(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            org.matrix.android.sdk.internal.session.media.b r6 = (org.matrix.android.sdk.internal.session.media.b) r6
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            org.matrix.android.sdk.internal.session.media.a r6 = r6.f129135a
            org.matrix.android.sdk.internal.session.media.c r2 = new org.matrix.android.sdk.internal.session.media.c
            r2.<init>(r5)
            java.lang.Object r6 = r6.c(r2, r0)
            if (r6 != r1) goto L6d
            return r1
        L6d:
            hx.f r6 = (hx.f) r6
            boolean r5 = r6 instanceof hx.g
            if (r5 == 0) goto L85
            hx.g r6 = (hx.g) r6
            java.lang.Object r5 = r6.f98857b
            bt3.a r5 = (bt3.a) r5
            a22.a r4 = r4.f47395c
            tz1.n1 r4 = r4.e(r5)
            hx.g r6 = new hx.g
            r6.<init>(r4)
            goto L89
        L85:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto Lb3
        L89:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L8e
            return r6
        L8e:
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto Lad
            hx.g r6 = (hx.g) r6
            java.lang.Object r4 = r6.f98857b
            tz1.n1 r4 = (tz1.n1) r4
            if (r4 != 0) goto La7
            hx.b r4 = new hx.b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Failed to map url preview"
            r5.<init>(r6)
            r4.<init>(r5)
            return r4
        La7:
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        Lad:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        Lb3:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        Lb9:
            hx.b r4 = new hx.b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Session is not available"
            r5.<init>(r6)
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.chat.delegates.x.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
