package com.reddit.data.remote;

import com.reddit.domain.model.UnavailablePostReason;
import com.reddit.post.common.UnavailablePostException;
import com.reddit.type.SubredditForbiddenReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.graphql.d0 f33147a;

    /* renamed from: b, reason: collision with root package name */
    public final l13.b f33148b;

    public k0(com.reddit.graphql.d0 gqlClient, l13.b mapper) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        this.f33147a = gqlClient;
        this.f33148b = mapper;
    }

    public static UnavailablePostException c(SubredditForbiddenReason reason, l13.b bVar) {
        np2.b cVar;
        Intrinsics.checkNotNullParameter(reason, "reason");
        switch (x61.d.f148374b[reason.ordinal()]) {
            case 1:
                cVar = new np2.c(UnavailablePostReason.UNAVAILABLE_AGE);
                break;
            case 2:
                cVar = new np2.c(UnavailablePostReason.UNVERIFIED_AGE);
                break;
            case 3:
                cVar = new np2.c(UnavailablePostReason.UNAVAILABLE_UNVERIFIED_AGE);
                break;
            case 4:
                cVar = new np2.c(UnavailablePostReason.UNDER_VERIFIED_AGE);
                break;
            case 5:
                cVar = new np2.c(UnavailablePostReason.UNDERAGE);
                break;
            case 6:
                cVar = np2.i.f125680b;
                break;
            default:
                cVar = new np2.b(true);
                break;
        }
        return new UnavailablePostException(cVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|8|(1:(2:11|12)(2:56|57))(3:58|(2:60|(1:62))|54)|13|14|(3:16|(1:53)(1:20)|(2:(1:52)(1:25)|(2:(1:51)(1:36)|(4:38|39|41|42))))|54))|64|6|7|8|(0)(0)|13|14|(0)|54) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.remote.k0.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|8|(1:(2:11|12)(2:37|38))(3:39|(2:41|(1:43))|35)|13|14|(5:16|(1:34)(1:20)|(1:33)(1:24)|25|(2:27|28)(1:(2:31|32)))|35))|45|6|7|8|(0)(0)|13|14|(0)|35) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.data.remote.UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.data.remote.UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1 r0 = (com.reddit.data.remote.UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.data.remote.UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1 r0 = new com.reddit.data.remote.UnavailableLinkDataSourceImpl$getUnavailablePostExceptionFromSubreddit$1
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            r8 = 0
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            java.lang.Object r10 = r6.L$0
            java.lang.String r10 = (java.lang.String) r10
            kotlin.b.b(r11)     // Catch: java.lang.Exception -> L89
            goto L54
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            kotlin.b.b(r11)
            if (r10 != 0) goto L3c
            goto L89
        L3c:
            com.reddit.graphql.d0 r1 = r9.f33147a     // Catch: java.lang.Exception -> L89
            r11 = r2
            kz2.xw0 r2 = new kz2.xw0     // Catch: java.lang.Exception -> L89
            r2.<init>(r10)     // Catch: java.lang.Exception -> L89
            r6.L$0 = r8     // Catch: java.lang.Exception -> L89
            r6.label = r11     // Catch: java.lang.Exception -> L89
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r11 = com.reddit.graphql.d0.i(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L89
            if (r11 != r0) goto L54
            return r0
        L54:
            l9.f r11 = (l9.f) r11     // Catch: java.lang.Exception -> L89
            boolean r10 = r11.a()
            if (r10 == 0) goto L5d
            goto L89
        L5d:
            l9.s0 r10 = r11.f113490c
            kz2.vw0 r10 = (kz2.vw0) r10
            if (r10 == 0) goto L6a
            kz2.ww0 r11 = r10.f111665a
            if (r11 == 0) goto L6a
            yo1.ml1 r11 = r11.f111933b
            goto L6b
        L6a:
            r11 = r8
        L6b:
            if (r10 == 0) goto L74
            kz2.ww0 r10 = r10.f111665a
            if (r10 == 0) goto L74
            yo1.kl1 r10 = r10.f111934c
            goto L75
        L74:
            r10 = r8
        L75:
            l13.b r9 = r9.f33148b
            if (r11 == 0) goto L80
            com.reddit.type.SubredditForbiddenReason r10 = r11.f155130b
            com.reddit.post.common.UnavailablePostException r9 = c(r10, r9)
            return r9
        L80:
            if (r10 == 0) goto L89
            com.reddit.type.SubredditForbiddenReason r10 = r10.f154520b
            com.reddit.post.common.UnavailablePostException r9 = c(r10, r9)
            return r9
        L89:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.remote.k0.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }
}
