package com.reddit.graphql.interceptor;

import androidx.paging.f1;
import com.reddit.network.features.GqlRetryCountVariant;
import com.reddit.network.features.GqlRetryJitterVariant;
import com.reddit.network.l;
import com.reddit.network.m;
import com.reddit.network.u;
import com.reddit.network.v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.flow.a0;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.k1;
import kotlinx.coroutines.flow.y;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements com.apollographql.apollo.interceptor.a {

    /* renamed from: m, reason: collision with root package name */
    public static final long f43621m;

    /* renamed from: n, reason: collision with root package name */
    public static final long f43622n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f43623o = 0;

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f43624a;

    /* renamed from: b, reason: collision with root package name */
    public final bj2.a f43625b;

    /* renamed from: c, reason: collision with root package name */
    public final u f43626c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.network.h f43627d;

    /* renamed from: e, reason: collision with root package name */
    public final l f43628e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.screen.listing.saved.comments.f f43629f;

    /* renamed from: g, reason: collision with root package name */
    public final i f43630g;

    /* renamed from: h, reason: collision with root package name */
    public final i f43631h;
    public final i i;

    /* renamed from: j, reason: collision with root package name */
    public final i f43632j;

    /* renamed from: k, reason: collision with root package name */
    public final i f43633k;

    /* renamed from: l, reason: collision with root package name */
    public final i f43634l;

    static {
        lp3.d dVar = lp3.e.f114185b;
        DurationUnit durationUnit = DurationUnit.SECONDS;
        f43621m = lp3.h.g(30, durationUnit);
        f43622n = lp3.h.f(1.5d, durationUnit);
    }

    public g(cx1.c redditLogger, bj2.a networkConnection, u networkStartupFeatures, com.reddit.network.h http3GqlEligibility, l networkFeatures, com.reddit.screen.listing.saved.comments.f deviceIdleModeProvider) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(networkConnection, "networkConnection");
        Intrinsics.checkNotNullParameter(networkStartupFeatures, "networkStartupFeatures");
        Intrinsics.checkNotNullParameter(http3GqlEligibility, "http3GqlEligibility");
        Intrinsics.checkNotNullParameter(networkFeatures, "networkFeatures");
        Intrinsics.checkNotNullParameter(deviceIdleModeProvider, "deviceIdleModeProvider");
        this.f43624a = redditLogger;
        this.f43625b = networkConnection;
        this.f43626c = networkStartupFeatures;
        this.f43627d = http3GqlEligibility;
        this.f43628e = networkFeatures;
        this.f43629f = deviceIdleModeProvider;
        final int i = 0;
        this.f43630g = kotlin.a.b(new Function0(this) { // from class: com.reddit.graphql.interceptor.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f43612b;

            {
                this.f43612b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i15;
                int i16 = i;
                g gVar = this.f43612b;
                switch (i16) {
                    case 0:
                        GqlRetryCountVariant gqlRetryCountVariant = (GqlRetryCountVariant) v.f61081c.o((v) gVar.f43626c, v.f61080b[0]);
                        if (gqlRetryCountVariant != null) {
                            i15 = gqlRetryCountVariant.getRetryCount();
                        } else {
                            i15 = 3;
                        }
                        return Integer.valueOf(i15);
                    case 1:
                        return (GqlRetryJitterVariant) v.f61082d.o((v) gVar.f43626c, v.f61080b[1]);
                    case 2:
                        m mVar = (m) gVar.f43628e;
                        return (Boolean) mVar.f61021d.o(mVar, m.f61017l[3]);
                    case 3:
                        return Boolean.valueOf(gVar.f43627d.a());
                    case 4:
                        Boolean bool = (Boolean) v.i.o((v) gVar.f43626c, v.f61080b[7]);
                        bool.getClass();
                        return bool;
                    default:
                        Boolean bool2 = (Boolean) v.f61087j.o((v) gVar.f43626c, v.f61080b[8]);
                        bool2.getClass();
                        return bool2;
                }
            }
        });
        final int i15 = 1;
        this.f43631h = kotlin.a.b(new Function0(this) { // from class: com.reddit.graphql.interceptor.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f43612b;

            {
                this.f43612b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152;
                int i16 = i15;
                g gVar = this.f43612b;
                switch (i16) {
                    case 0:
                        GqlRetryCountVariant gqlRetryCountVariant = (GqlRetryCountVariant) v.f61081c.o((v) gVar.f43626c, v.f61080b[0]);
                        if (gqlRetryCountVariant != null) {
                            i152 = gqlRetryCountVariant.getRetryCount();
                        } else {
                            i152 = 3;
                        }
                        return Integer.valueOf(i152);
                    case 1:
                        return (GqlRetryJitterVariant) v.f61082d.o((v) gVar.f43626c, v.f61080b[1]);
                    case 2:
                        m mVar = (m) gVar.f43628e;
                        return (Boolean) mVar.f61021d.o(mVar, m.f61017l[3]);
                    case 3:
                        return Boolean.valueOf(gVar.f43627d.a());
                    case 4:
                        Boolean bool = (Boolean) v.i.o((v) gVar.f43626c, v.f61080b[7]);
                        bool.getClass();
                        return bool;
                    default:
                        Boolean bool2 = (Boolean) v.f61087j.o((v) gVar.f43626c, v.f61080b[8]);
                        bool2.getClass();
                        return bool2;
                }
            }
        });
        final int i16 = 2;
        this.i = kotlin.a.b(new Function0(this) { // from class: com.reddit.graphql.interceptor.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f43612b;

            {
                this.f43612b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152;
                int i162 = i16;
                g gVar = this.f43612b;
                switch (i162) {
                    case 0:
                        GqlRetryCountVariant gqlRetryCountVariant = (GqlRetryCountVariant) v.f61081c.o((v) gVar.f43626c, v.f61080b[0]);
                        if (gqlRetryCountVariant != null) {
                            i152 = gqlRetryCountVariant.getRetryCount();
                        } else {
                            i152 = 3;
                        }
                        return Integer.valueOf(i152);
                    case 1:
                        return (GqlRetryJitterVariant) v.f61082d.o((v) gVar.f43626c, v.f61080b[1]);
                    case 2:
                        m mVar = (m) gVar.f43628e;
                        return (Boolean) mVar.f61021d.o(mVar, m.f61017l[3]);
                    case 3:
                        return Boolean.valueOf(gVar.f43627d.a());
                    case 4:
                        Boolean bool = (Boolean) v.i.o((v) gVar.f43626c, v.f61080b[7]);
                        bool.getClass();
                        return bool;
                    default:
                        Boolean bool2 = (Boolean) v.f61087j.o((v) gVar.f43626c, v.f61080b[8]);
                        bool2.getClass();
                        return bool2;
                }
            }
        });
        final int i17 = 3;
        this.f43632j = kotlin.a.b(new Function0(this) { // from class: com.reddit.graphql.interceptor.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f43612b;

            {
                this.f43612b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152;
                int i162 = i17;
                g gVar = this.f43612b;
                switch (i162) {
                    case 0:
                        GqlRetryCountVariant gqlRetryCountVariant = (GqlRetryCountVariant) v.f61081c.o((v) gVar.f43626c, v.f61080b[0]);
                        if (gqlRetryCountVariant != null) {
                            i152 = gqlRetryCountVariant.getRetryCount();
                        } else {
                            i152 = 3;
                        }
                        return Integer.valueOf(i152);
                    case 1:
                        return (GqlRetryJitterVariant) v.f61082d.o((v) gVar.f43626c, v.f61080b[1]);
                    case 2:
                        m mVar = (m) gVar.f43628e;
                        return (Boolean) mVar.f61021d.o(mVar, m.f61017l[3]);
                    case 3:
                        return Boolean.valueOf(gVar.f43627d.a());
                    case 4:
                        Boolean bool = (Boolean) v.i.o((v) gVar.f43626c, v.f61080b[7]);
                        bool.getClass();
                        return bool;
                    default:
                        Boolean bool2 = (Boolean) v.f61087j.o((v) gVar.f43626c, v.f61080b[8]);
                        bool2.getClass();
                        return bool2;
                }
            }
        });
        final int i18 = 4;
        this.f43633k = kotlin.a.b(new Function0(this) { // from class: com.reddit.graphql.interceptor.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f43612b;

            {
                this.f43612b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152;
                int i162 = i18;
                g gVar = this.f43612b;
                switch (i162) {
                    case 0:
                        GqlRetryCountVariant gqlRetryCountVariant = (GqlRetryCountVariant) v.f61081c.o((v) gVar.f43626c, v.f61080b[0]);
                        if (gqlRetryCountVariant != null) {
                            i152 = gqlRetryCountVariant.getRetryCount();
                        } else {
                            i152 = 3;
                        }
                        return Integer.valueOf(i152);
                    case 1:
                        return (GqlRetryJitterVariant) v.f61082d.o((v) gVar.f43626c, v.f61080b[1]);
                    case 2:
                        m mVar = (m) gVar.f43628e;
                        return (Boolean) mVar.f61021d.o(mVar, m.f61017l[3]);
                    case 3:
                        return Boolean.valueOf(gVar.f43627d.a());
                    case 4:
                        Boolean bool = (Boolean) v.i.o((v) gVar.f43626c, v.f61080b[7]);
                        bool.getClass();
                        return bool;
                    default:
                        Boolean bool2 = (Boolean) v.f61087j.o((v) gVar.f43626c, v.f61080b[8]);
                        bool2.getClass();
                        return bool2;
                }
            }
        });
        final int i19 = 5;
        this.f43634l = kotlin.a.b(new Function0(this) { // from class: com.reddit.graphql.interceptor.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f43612b;

            {
                this.f43612b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152;
                int i162 = i19;
                g gVar = this.f43612b;
                switch (i162) {
                    case 0:
                        GqlRetryCountVariant gqlRetryCountVariant = (GqlRetryCountVariant) v.f61081c.o((v) gVar.f43626c, v.f61080b[0]);
                        if (gqlRetryCountVariant != null) {
                            i152 = gqlRetryCountVariant.getRetryCount();
                        } else {
                            i152 = 3;
                        }
                        return Integer.valueOf(i152);
                    case 1:
                        return (GqlRetryJitterVariant) v.f61082d.o((v) gVar.f43626c, v.f61080b[1]);
                    case 2:
                        m mVar = (m) gVar.f43628e;
                        return (Boolean) mVar.f61021d.o(mVar, m.f61017l[3]);
                    case 3:
                        return Boolean.valueOf(gVar.f43627d.a());
                    case 4:
                        Boolean bool = (Boolean) v.i.o((v) gVar.f43626c, v.f61080b[7]);
                        bool.getClass();
                        return bool;
                    default:
                        Boolean bool2 = (Boolean) v.f61087j.o((v) gVar.f43626c, v.f61080b[8]);
                        bool2.getClass();
                        return bool2;
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.graphql.interceptor.g r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r10.getClass()
            boolean r0 = r11 instanceof com.reddit.graphql.interceptor.GQLRetryInterceptor$waitForNetwork$1
            if (r0 == 0) goto L16
            r0 = r11
            com.reddit.graphql.interceptor.GQLRetryInterceptor$waitForNetwork$1 r0 = (com.reddit.graphql.interceptor.GQLRetryInterceptor$waitForNetwork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.graphql.interceptor.GQLRetryInterceptor$waitForNetwork$1 r0 = new com.reddit.graphql.interceptor.GQLRetryInterceptor$waitForNetwork$1
            r0.<init>(r10, r11)
        L1b:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r11)
            goto L57
        L2a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L32:
            kotlin.b.b(r11)
            cx1.c r4 = r10.f43624a
            com.reddit.frontpage.util.h r8 = new com.reddit.frontpage.util.h
            r11 = 20
            r8.<init>(r11)
            r9 = 6
            java.lang.String r5 = "GQLRetryInterceptor"
            r6 = 0
            r7 = 0
            cx1.c.c(r4, r5, r6, r7, r8, r9)
            com.reddit.graphql.interceptor.GQLRetryInterceptor$waitForNetwork$networkRestoredWithinTimeout$1 r11 = new com.reddit.graphql.interceptor.GQLRetryInterceptor$waitForNetwork$networkRestoredWithinTimeout$1
            r2 = 0
            r11.<init>(r10, r2)
            r0.label = r3
            long r2 = com.reddit.graphql.interceptor.g.f43621m
            java.lang.Object r11 = kotlinx.coroutines.b2.d(r2, r11, r0)
            if (r11 != r1) goto L57
            return r1
        L57:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            if (r11 == 0) goto L60
            boolean r10 = r11.booleanValue()
            goto L61
        L60:
            r10 = 0
        L61:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.graphql.interceptor.g.b(com.reddit.graphql.interceptor.g, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.apollographql.apollo.interceptor.a
    public final k a(l9.e request, com.apollographql.apollo.interceptor.b chain) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(chain, "chain");
        Ref.IntRef intRef = new Ref.IntRef();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        return new y(new a0(new f1(new k1(new GQLRetryInterceptor$executeWithRetries$1(chain, this, request, intRef, null)), new GQLRetryInterceptor$executeWithRetries$2(this, intRef, request, objectRef, null), 1), new GQLRetryInterceptor$executeWithRetries$3(this, intRef, request, null)), new GQLRetryInterceptor$executeWithRetries$4(objectRef, null));
    }
}
