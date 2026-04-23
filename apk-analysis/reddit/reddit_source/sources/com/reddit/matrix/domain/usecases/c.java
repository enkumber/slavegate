package com.reddit.matrix.domain.usecases;

import androidx.compose.runtime.b2;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final b f46497e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.navigation.a f46498a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.agegating.impl.age.data.b f46499b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.repository.p0 f46500c;

    /* renamed from: d, reason: collision with root package name */
    public final mt.b f46501d;

    public c(com.reddit.matrix.navigation.a navigator, com.reddit.agegating.impl.age.data.b ageRepository, com.reddit.matrix.data.repository.p0 sessionRepository, mt.b chatFeatures) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(ageRepository, "ageRepository");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        Intrinsics.checkNotNullParameter(chatFeatures, "chatFeatures");
        this.f46498a = navigator;
        this.f46499b = ageRepository;
        this.f46500c = sessionRepository;
        this.f46501d = chatFeatures;
    }

    public final void a(final String str, bm.b bVar, bm.a aVar, androidx.compose.runtime.m mVar, final int i) {
        int i15;
        int i16;
        boolean z15;
        final bm.b bVar2;
        final bm.a aVar2;
        b2 v5;
        Function2 function2;
        int i17;
        bm.a aVar3;
        bm.b bVar3;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-471430120);
        if (rVar.f(str)) {
            i15 = 4;
        } else {
            i15 = 2;
        }
        int i18 = i | i15 | 1456;
        if (rVar.h(this)) {
            i16 = Http2.INITIAL_MAX_FRAME_SIZE;
        } else {
            i16 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
        }
        int i19 = i18 | i16;
        boolean z16 = true;
        if ((i19 & 9363) != 9362) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i19 & 1, z15)) {
            rVar.f0();
            if ((i & 1) != 0 && !rVar.G()) {
                rVar.d0();
                i17 = i19 & (-7169);
                bVar3 = bVar;
                aVar3 = aVar;
            } else {
                i17 = i19 & (-7169);
                aVar3 = new bm.a(15, false, false, false);
                bVar3 = f46497e;
            }
            rVar.s();
            if (!((mt.c) this.f46501d).o()) {
                v5 = rVar.v();
                if (v5 != null) {
                    final int i23 = 0;
                    final bm.b bVar4 = bVar3;
                    final bm.a aVar4 = aVar3;
                    function2 = new Function2(this, str, bVar4, aVar4, i, i23) { // from class: com.reddit.matrix.domain.usecases.a

                        /* renamed from: a, reason: collision with root package name */
                        public final /* synthetic */ int f46484a;

                        /* renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ c f46485b;

                        /* renamed from: c, reason: collision with root package name */
                        public final /* synthetic */ String f46486c;

                        /* renamed from: d, reason: collision with root package name */
                        public final /* synthetic */ bm.b f46487d;

                        /* renamed from: e, reason: collision with root package name */
                        public final /* synthetic */ bm.a f46488e;

                        {
                            this.f46484a = i23;
                            this.f46485b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.f46484a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int S = androidx.compose.runtime.j.S(1);
                                    this.f46485b.a(this.f46486c, this.f46487d, this.f46488e, (androidx.compose.runtime.m) obj, S);
                                    return Unit.f104956a;
                                default:
                                    ((Integer) obj2).getClass();
                                    int S2 = androidx.compose.runtime.j.S(1);
                                    this.f46485b.a(this.f46486c, this.f46487d, this.f46488e, (androidx.compose.runtime.m) obj, S2);
                                    return Unit.f104956a;
                            }
                        }
                    };
                    v5.f6697d = function2;
                }
                return;
            }
            androidx.compose.runtime.f1 o3 = androidx.compose.runtime.j.o(this.f46500c.J, rVar, 0);
            d22.f fVar = (d22.f) o3.getValue();
            rVar.k0(-1224400529);
            boolean f4 = rVar.f(o3) | rVar.h(this);
            if ((i17 & 14) != 4) {
                z16 = false;
            }
            boolean h15 = f4 | z16 | rVar.h(bVar3) | rVar.h(aVar3);
            Object V = rVar.V();
            if (h15 || V == androidx.compose.runtime.l.f6811a) {
                AgeAssuranceFlowUseCase$ChatPolicyEnforcement$2$1 ageAssuranceFlowUseCase$ChatPolicyEnforcement$2$1 = new AgeAssuranceFlowUseCase$ChatPolicyEnforcement$2$1(this, str, null, bVar3, aVar3, o3, null);
                rVar.v0(ageAssuranceFlowUseCase$ChatPolicyEnforcement$2$1);
                V = ageAssuranceFlowUseCase$ChatPolicyEnforcement$2$1;
            }
            rVar.r(false);
            androidx.compose.runtime.j.g(rVar, fVar, (Function2) V);
            bVar2 = bVar3;
            aVar2 = aVar3;
        } else {
            rVar.d0();
            bVar2 = bVar;
            aVar2 = aVar;
        }
        v5 = rVar.v();
        if (v5 != null) {
            final int i25 = 1;
            function2 = new Function2(this, str, bVar2, aVar2, i, i25) { // from class: com.reddit.matrix.domain.usecases.a

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ int f46484a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f46485b;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f46486c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ bm.b f46487d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ bm.a f46488e;

                {
                    this.f46484a = i25;
                    this.f46485b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.f46484a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int S = androidx.compose.runtime.j.S(1);
                            this.f46485b.a(this.f46486c, this.f46487d, this.f46488e, (androidx.compose.runtime.m) obj, S);
                            return Unit.f104956a;
                        default:
                            ((Integer) obj2).getClass();
                            int S2 = androidx.compose.runtime.j.S(1);
                            this.f46485b.a(this.f46486c, this.f46487d, this.f46488e, (androidx.compose.runtime.m) obj, S2);
                            return Unit.f104956a;
                    }
                }
            };
            v5.f6697d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r13, java.lang.String r14, bm.b r15, bm.a r16, kotlin.coroutines.jvm.internal.ContinuationImpl r17) {
        /*
            r12 = this;
            r0 = r17
            boolean r1 = r0 instanceof com.reddit.matrix.domain.usecases.AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1
            if (r1 == 0) goto L15
            r1 = r0
            com.reddit.matrix.domain.usecases.AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1 r1 = (com.reddit.matrix.domain.usecases.AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.matrix.domain.usecases.AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1 r1 = new com.reddit.matrix.domain.usecases.AgeAssuranceFlowUseCase$startAgeAssuranceFlow$1
            r1.<init>(r12, r0)
        L1a:
            java.lang.Object r0 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L45
            if (r3 != r4) goto L3d
            java.lang.Object r13 = r1.L$3
            bm.a r13 = (bm.a) r13
            java.lang.Object r14 = r1.L$2
            bm.b r14 = (bm.b) r14
            java.lang.Object r2 = r1.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r1 = r1.L$0
            java.lang.String r1 = (java.lang.String) r1
            kotlin.b.b(r0)
            r9 = r13
            r10 = r14
            r7 = r1
            r6 = r2
            goto L6f
        L3d:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L45:
            kotlin.b.b(r0)
            mt.b r0 = r12.f46501d
            mt.c r0 = (mt.c) r0
            boolean r0 = r0.o()
            if (r0 != 0) goto L55
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            return r12
        L55:
            r1.L$0 = r13
            r1.L$1 = r14
            r1.L$2 = r15
            r3 = r16
            r1.L$3 = r3
            r1.label = r4
            com.reddit.agegating.impl.age.data.b r4 = r12.f46499b
            java.lang.Enum r1 = r4.b(r1)
            if (r1 != r2) goto L6a
            return r2
        L6a:
            r7 = r13
            r6 = r14
            r10 = r15
            r0 = r1
            r9 = r3
        L6f:
            com.reddit.type.AgeCollectionStatus r0 = (com.reddit.type.AgeCollectionStatus) r0
            bm.d r13 = com.reddit.agegating.RoadBlockReason.Companion
            if (r0 != 0) goto L77
            com.reddit.type.AgeCollectionStatus r0 = com.reddit.type.AgeCollectionStatus.UNKNOWN__
        L77:
            r13.getClass()
            com.reddit.agegating.RoadBlockReason r5 = bm.d.b(r0)
            if (r5 != 0) goto L83
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            return r12
        L83:
            java.lang.String r13 = "reason"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r13)
            java.lang.String r13 = "roadBlockNavigationListener"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r13)
            java.lang.String r13 = "displayHistory"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r13)
            com.reddit.matrix.navigation.a r12 = r12.f46498a
            com.reddit.navstack.m1 r13 = r12.f49596a
            android.app.Activity r4 = r13.q()
            if (r4 != 0) goto L9d
            goto Lb1
        L9d:
            kl3.a r12 = r12.f49604j
            java.lang.Object r12 = r12.get()
            java.lang.String r13 = "get(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r13)
            r3 = r12
            jm.b r3 = (jm.b) r3
            r8 = 0
            r11 = 16
            jm.b.c(r3, r4, r5, r6, r7, r8, r9, r10, r11)
        Lb1:
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.c.b(java.lang.String, java.lang.String, bm.b, bm.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
