package com.reddit.matrix.feature.rename.usecase;

import com.reddit.matrix.domain.usecases.o0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f49245a;

    public d(o0 observeSessionUseCase) {
        Intrinsics.checkNotNullParameter(observeSessionUseCase, "observeSessionUseCase");
        this.f49245a = observeSessionUseCase;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0095, code lost:
    
        if (r6 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
    
        if (r9 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, java.lang.String r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.feature.rename.usecase.SetRoomNameUseCase$setName$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.matrix.feature.rename.usecase.SetRoomNameUseCase$setName$1 r0 = (com.reddit.matrix.feature.rename.usecase.SetRoomNameUseCase$setName$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.rename.usecase.SetRoomNameUseCase$setName$1 r0 = new com.reddit.matrix.feature.rename.usecase.SetRoomNameUseCase$setName$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.L$2
            vs3.a r6 = (vs3.a) r6
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r9)
            goto L98
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            java.lang.Object r6 = r0.L$1
            r8 = r6
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r9)
            goto L6a
        L4c:
            kotlin.b.b(r9)
            com.reddit.matrix.domain.usecases.o0 r6 = r6.f49245a
            kotlinx.coroutines.flow.k r6 = r6.a()
            com.reddit.matrix.data.local.c r9 = new com.reddit.matrix.data.local.c
            com.reddit.sharing.actions.o r6 = (com.reddit.sharing.actions.o) r6
            r2 = 3
            r9.<init>(r6, r7, r2)
            r0.L$0 = r5
            r0.L$1 = r8
            r0.label = r4
            java.lang.Object r9 = kotlinx.coroutines.flow.m.C(r9, r0)
            if (r9 != r1) goto L6a
            goto L97
        L6a:
            vs3.a r9 = (vs3.a) r9
            if (r9 == 0) goto L9d
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            org.matrix.android.sdk.internal.session.room.a r9 = (org.matrix.android.sdk.internal.session.room.a) r9
            org.matrix.android.sdk.internal.session.room.state.b r6 = r9.f129243e
            r6.getClass()
            java.lang.String r7 = "name"
            java.util.Map r7 = bc1.r1.u(r7, r8)
            java.lang.String r8 = "m.room.name"
            kotlin.coroutines.jvm.internal.ContinuationImpl r0 = (kotlin.coroutines.jvm.internal.ContinuationImpl) r0
            java.lang.Object r6 = r6.b(r8, r7, r0)
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            if (r6 != r7) goto L93
            goto L95
        L93:
            kotlin.Unit r6 = kotlin.Unit.f104956a
        L95:
            if (r6 != r1) goto L98
        L97:
            return r1
        L98:
            hx.g r6 = ad.b.i()
            return r6
        L9d:
            hx.b r6 = ad.b.d()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.rename.usecase.d.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
