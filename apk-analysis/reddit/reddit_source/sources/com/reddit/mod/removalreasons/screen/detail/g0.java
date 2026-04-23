package com.reddit.mod.removalreasons.screen.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f56024a;

    /* renamed from: b, reason: collision with root package name */
    public final ge2.i f56025b;

    /* renamed from: c, reason: collision with root package name */
    public final bx.b f56026c;

    public g0(kotlinx.coroutines.b0 scope, ge2.i savedResponseRepository, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(savedResponseRepository, "savedResponseRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f56024a = scope;
        this.f56025b = savedResponseRepository;
        this.f56026c = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.mod.removalreasons.screen.detail.g0 r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r4.getClass()
            boolean r0 = r8 instanceof com.reddit.mod.removalreasons.screen.detail.SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1
            if (r0 == 0) goto L16
            r0 = r8
            com.reddit.mod.removalreasons.screen.detail.SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1 r0 = (com.reddit.mod.removalreasons.screen.detail.SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.mod.removalreasons.screen.detail.SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1 r0 = new com.reddit.mod.removalreasons.screen.detail.SavedResponsesFlowWrapper$fetchSavedResponseAndCatchError$1
            r0.<init>(r4, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r5 = r0.L$2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r8)
            goto L61
        L36:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3e:
            kotlin.b.b(r8)
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r8
            r0.label = r3
            ge2.i r8 = r4.f56025b
            android.os.Parcelable$Creator<ne2.b> r2 = ne2.b.CREATOR
            java.lang.String r2 = "id"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            ge2.g r2 = new ge2.g
            r2.<init>(r7)
            com.reddit.mod.savedresponses.impl.data.c r8 = (com.reddit.mod.savedresponses.impl.data.c) r8
            java.lang.Object r8 = r8.f(r5, r6, r2, r0)
            if (r8 != r1) goto L61
            return r1
        L61:
            hx.f r8 = (hx.f) r8
            boolean r5 = r8 instanceof hx.g
            if (r5 == 0) goto L6e
            hx.g r8 = (hx.g) r8
            java.lang.Object r4 = r8.f98857b
            java.lang.String r4 = (java.lang.String) r4
            return r4
        L6e:
            boolean r5 = r8 instanceof hx.b
            if (r5 == 0) goto L84
            hx.b r8 = (hx.b) r8
            java.lang.Object r5 = r8.f98850b
            com.reddit.mod.savedresponses.ValidationError r5 = (com.reddit.mod.savedresponses.ValidationError) r5
            bx.b r4 = r4.f56026c
            r5 = 2131959906(0x7f132062, float:1.9556466E38)
            bx.a r4 = (bx.a) r4
            java.lang.String r4 = r4.g(r5)
            return r4
        L84:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.removalreasons.screen.detail.g0.a(com.reddit.mod.removalreasons.screen.detail.g0, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
