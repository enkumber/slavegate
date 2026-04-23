package com.reddit.landingexperience.data;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.flow.j1;
import kotlinx.coroutines.flow.k1;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.q1;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f44074a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f44075b;

    /* renamed from: c, reason: collision with root package name */
    public final w1 f44076c;

    /* renamed from: d, reason: collision with root package name */
    public final j1 f44077d;

    public c(b landingExperienceDataSource, cx1.c redditLogger, b0 scope) {
        Intrinsics.checkNotNullParameter(landingExperienceDataSource, "landingExperienceDataSource");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f44074a = landingExperienceDataSource;
        this.f44075b = redditLogger;
        w1 c3 = m.c(null);
        this.f44076c = c3;
        this.f44077d = m.Q(new k1(new RedditLandingExperienceRepository$landingExperience$1(this, null)), scope, q1.f105537b, c3.getValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.landingexperience.data.c r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            kotlinx.coroutines.flow.w1 r0 = r12.f44076c
            boolean r1 = r13 instanceof com.reddit.landingexperience.data.RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1
            if (r1 == 0) goto L15
            r1 = r13
            com.reddit.landingexperience.data.RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1 r1 = (com.reddit.landingexperience.data.RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.landingexperience.data.RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1 r1 = new com.reddit.landingexperience.data.RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1
            r1.<init>(r12, r13)
        L1a:
            java.lang.Object r13 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L32
            if (r3 != r4) goto L2a
            kotlin.b.b(r13)
            goto L4b
        L2a:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L32:
            kotlin.b.b(r13)
            com.reddit.landingexperience.data.b r13 = r12.f44074a
            r1.label = r4
            com.reddit.common.coroutines.a r3 = r13.f44066a
            kotlinx.coroutines.x r3 = r3.e()
            com.reddit.landingexperience.data.RedditLandingExperienceDataSource$fetchLandingExperience$2 r4 = new com.reddit.landingexperience.data.RedditLandingExperienceDataSource$fetchLandingExperience$2
            r4.<init>(r13, r5)
            java.lang.Object r13 = kotlinx.coroutines.d0.D(r3, r4, r1)
            if (r13 != r2) goto L4b
            return r2
        L4b:
            hx.f r13 = (hx.f) r13
            boolean r1 = r13 instanceof hx.g
            if (r1 == 0) goto L77
            hx.g r13 = (hx.g) r13
            java.lang.Object r13 = r13.f98857b
            com.reddit.landingexperience.data.a r13 = (com.reddit.landingexperience.data.a) r13
            cx1.c r6 = r12.f44075b
            com.reddit.frontpage.util.h r10 = new com.reddit.frontpage.util.h
            r12 = 26
            r10.<init>(r12)
            r11 = 7
            r7 = 0
            r8 = 0
            r9 = 0
            cx1.c.c(r6, r7, r8, r9, r10, r11)
            cv1.b r12 = new cv1.b
            java.util.List r1 = r13.f44063a
            cv1.a r13 = r13.f44064b
            r12.<init>(r1, r13)
            r0.getClass()
            r0.m(r5, r12)
            goto L9e
        L77:
            boolean r1 = r13 instanceof hx.b
            if (r1 == 0) goto La1
            hx.b r13 = (hx.b) r13
            java.lang.Object r13 = r13.f98850b
            r9 = r13
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            cx1.c r6 = r12.f44075b
            com.reddit.frontpage.util.h r10 = new com.reddit.frontpage.util.h
            r12 = 27
            r10.<init>(r12)
            r11 = 3
            r7 = 0
            r8 = 0
            cx1.c.g(r6, r7, r8, r9, r10, r11)
            cv1.b r12 = new cv1.b
            kotlin.collections.EmptyList r13 = kotlin.collections.EmptyList.INSTANCE
            r12.<init>(r13, r5)
            r0.getClass()
            r0.m(r5, r12)
        L9e:
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        La1:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.landingexperience.data.c.a(com.reddit.landingexperience.data.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
