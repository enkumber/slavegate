package com.reddit.mod.notes.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.notes.data.repository.a f55299a;

    public b(com.reddit.mod.notes.data.repository.a modNotesRepository) {
        Intrinsics.checkNotNullParameter(modNotesRepository, "modNotesRepository");
        this.f55299a = modNotesRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.mod.notes.domain.usecase.a r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.mod.notes.domain.usecase.AddUserNoteUseCase$execute$1
            if (r0 == 0) goto L14
            r0 = r10
            com.reddit.mod.notes.domain.usecase.AddUserNoteUseCase$execute$1 r0 = (com.reddit.mod.notes.domain.usecase.AddUserNoteUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            com.reddit.mod.notes.domain.usecase.AddUserNoteUseCase$execute$1 r0 = new com.reddit.mod.notes.domain.usecase.AddUserNoteUseCase$execute$1
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r8 = r7.L$0
            com.reddit.mod.notes.domain.usecase.a r8 = (com.reddit.mod.notes.domain.usecase.a) r8
            kotlin.b.b(r10)
            goto L51
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            kotlin.b.b(r10)
            r10 = r2
            java.lang.String r2 = r9.f55294a
            java.lang.String r3 = r9.f55295b
            java.lang.String r4 = r9.f55296c
            com.reddit.mod.notes.domain.model.NoteLabel r5 = r9.f55297d
            java.lang.String r6 = r9.f55298e
            r9 = 0
            r7.L$0 = r9
            r7.label = r10
            com.reddit.mod.notes.data.repository.a r1 = r8.f55299a
            java.lang.Object r10 = r1.a(r2, r3, r4, r5, r6, r7)
            if (r10 != r0) goto L51
            return r0
        L51:
            hx.f r10 = (hx.f) r10
            boolean r8 = ad.b.F(r10)
            if (r8 == 0) goto L63
            hx.g r8 = new hx.g
            java.lang.Object r9 = ad.b.z(r10)
            r8.<init>(r9)
            return r8
        L63:
            hx.b r8 = new hx.b
            java.lang.Object r9 = ad.b.x(r10)
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            if (r9 == 0) goto L73
            java.lang.String r9 = r9.getMessage()
            if (r9 != 0) goto L75
        L73:
            java.lang.String r9 = ""
        L75:
            r8.<init>(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.notes.domain.usecase.b.a(com.reddit.mod.notes.domain.usecase.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
