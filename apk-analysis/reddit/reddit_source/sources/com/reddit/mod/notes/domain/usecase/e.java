package com.reddit.mod.notes.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.common.impl.data.repository.e f55305a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f55306b;

    public e(com.reddit.mod.common.impl.data.repository.e modRepository, b0 scope) {
        Intrinsics.checkNotNullParameter(modRepository, "modRepository");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f55305a = modRepository;
        this.f55306b = scope;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.mod.notes.domain.usecase.e r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.reddit.mod.notes.domain.usecase.GetCommentUseCase$commentById$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.mod.notes.domain.usecase.GetCommentUseCase$commentById$1 r0 = (com.reddit.mod.notes.domain.usecase.GetCommentUseCase$commentById$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.mod.notes.domain.usecase.GetCommentUseCase$commentById$1 r0 = new com.reddit.mod.notes.domain.usecase.GetCommentUseCase$commentById$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L47
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r6)
            com.reddit.mod.common.impl.data.repository.e r4 = r4.f55305a
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r4.b(r5, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            hx.f r6 = (hx.f) r6
            boolean r4 = ad.b.F(r6)
            if (r4 == 0) goto L5a
            hx.g r6 = (hx.g) r6
            java.lang.Object r4 = r6.f98857b
            com.reddit.domain.model.Comment r4 = (com.reddit.domain.model.Comment) r4
            qb2.b r4 = in3.j.H(r4)
            return r4
        L5a:
            java.lang.Exception r4 = new java.lang.Exception
            hx.b r6 = (hx.b) r6
            java.lang.Object r5 = r6.f98850b
            java.lang.String r5 = (java.lang.String) r5
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.notes.domain.usecase.e.a(com.reddit.mod.notes.domain.usecase.e, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final com.reddit.screen.common.state.e b(String kindWithId) {
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        return new com.reddit.screen.common.state.e(this.f55306b, new GetCommentUseCase$getFlowWrapper$1(this, kindWithId, null), new GetCommentUseCase$getFlowWrapper$2(this, kindWithId, null));
    }
}
