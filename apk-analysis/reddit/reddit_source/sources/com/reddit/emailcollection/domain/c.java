package com.reddit.emailcollection.domain;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;
import pd1.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Session f36083a;

    /* renamed from: b, reason: collision with root package name */
    public final tu1.a f36084b;

    /* renamed from: c, reason: collision with root package name */
    public final j f36085c;

    public c(Session activeSession, tu1.a appSettings, j myAccountRepository) {
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(appSettings, "appSettings");
        Intrinsics.checkNotNullParameter(myAccountRepository, "myAccountRepository");
        this.f36083a = activeSession;
        this.f36084b = appSettings;
        this.f36085c = myAccountRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.emailcollection.domain.RedditCheckEmailCollectionTreatmentUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.emailcollection.domain.RedditCheckEmailCollectionTreatmentUseCase$execute$1 r0 = (com.reddit.emailcollection.domain.RedditCheckEmailCollectionTreatmentUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.emailcollection.domain.RedditCheckEmailCollectionTreatmentUseCase$execute$1 r0 = new com.reddit.emailcollection.domain.RedditCheckEmailCollectionTreatmentUseCase$execute$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.emailcollection.domain.a r4 = (com.reddit.emailcollection.domain.a) r4
            kotlin.b.b(r5)
            goto L54
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.session.Session r5 = r4.f36083a
            boolean r5 = r5.isLoggedIn()
            if (r5 == 0) goto La9
            tu1.a r5 = r4.f36084b
            boolean r5 = r5.r0()
            if (r5 == 0) goto La9
            r5 = 0
            r0.L$0 = r5
            r0.label = r3
            pd1.j r4 = r4.f36085c
            java.lang.Object r5 = pd1.j.a(r4, r0)
            if (r5 != r1) goto L54
            return r1
        L54:
            hx.f r5 = (hx.f) r5
            boolean r4 = r5 instanceof hx.g
            if (r4 == 0) goto L93
            hx.g r5 = (hx.g) r5
            java.lang.Object r4 = r5.f98857b
            com.reddit.domain.model.MyAccount r4 = (com.reddit.domain.model.MyAccount) r4
            java.lang.String r5 = r4.getEmail()
            if (r5 == 0) goto L6c
            int r5 = r5.length()
            if (r5 != 0) goto L8d
        L6c:
            java.lang.Boolean r5 = r4.getHasVerifiedEmail()
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            if (r5 == 0) goto L8d
            com.reddit.emailcollection.domain.b r5 = new com.reddit.emailcollection.domain.b
            java.lang.String r0 = r4.getUsername()
            boolean r4 = r4.isEmailPermissionRequired()
            if (r4 == 0) goto L87
            com.reddit.emailcollection.common.EmailCollectionMode r4 = com.reddit.emailcollection.common.EmailCollectionMode.EU
            goto L89
        L87:
            com.reddit.emailcollection.common.EmailCollectionMode r4 = com.reddit.emailcollection.common.EmailCollectionMode.US
        L89:
            r5.<init>(r3, r0, r4)
            return r5
        L8d:
            com.reddit.emailcollection.domain.b r4 = new com.reddit.emailcollection.domain.b
            r4.<init>()
            return r4
        L93:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto La3
            hx.b r5 = (hx.b) r5
            java.lang.Object r4 = r5.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            com.reddit.emailcollection.domain.b r4 = new com.reddit.emailcollection.domain.b
            r4.<init>()
            return r4
        La3:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        La9:
            com.reddit.emailcollection.domain.b r4 = new com.reddit.emailcollection.domain.b
            r4.<init>()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.emailcollection.domain.c.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
