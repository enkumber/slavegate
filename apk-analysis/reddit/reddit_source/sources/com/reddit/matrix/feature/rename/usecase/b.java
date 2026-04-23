package com.reddit.matrix.feature.rename.usecase;

import com.reddit.matrix.domain.usecases.o0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f49242a;

    public b(o0 observeSessionUseCase) {
        Intrinsics.checkNotNullParameter(observeSessionUseCase, "observeSessionUseCase");
        this.f49242a = observeSessionUseCase;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.matrix.feature.rename.usecase.GetRoomNameUseCase$getName$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.matrix.feature.rename.usecase.GetRoomNameUseCase$getName$1 r0 = (com.reddit.matrix.feature.rename.usecase.GetRoomNameUseCase$getName$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.rename.usecase.GetRoomNameUseCase$getName$1 r0 = new com.reddit.matrix.feature.rename.usecase.GetRoomNameUseCase$getName$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L50
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            com.reddit.matrix.domain.usecases.o0 r4 = r4.f49242a
            kotlinx.coroutines.flow.k r4 = r4.a()
            com.reddit.matrix.data.local.c r6 = new com.reddit.matrix.data.local.c
            com.reddit.sharing.actions.o r4 = (com.reddit.sharing.actions.o) r4
            r2 = 2
            r6.<init>(r4, r5, r2)
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.flow.m.C(r6, r0)
            if (r6 != r1) goto L50
            return r1
        L50:
            ys3.i r6 = (ys3.i) r6
            if (r6 == 0) goto L5e
            java.lang.String r4 = r6.f159688c
            if (r4 == 0) goto L5e
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L5e:
            hx.b r4 = ad.b.d()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.rename.usecase.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
