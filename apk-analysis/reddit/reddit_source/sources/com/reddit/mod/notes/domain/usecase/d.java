package com.reddit.mod.notes.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.notes.data.repository.a f55304a;

    public d(com.reddit.mod.notes.data.repository.a modNotesRepository) {
        Intrinsics.checkNotNullParameter(modNotesRepository, "modNotesRepository");
        this.f55304a = modNotesRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.mod.notes.domain.usecase.c r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.mod.notes.domain.usecase.DeleteUserNoteUseCaseImpl$execute$1
            if (r0 == 0) goto L14
            r0 = r9
            com.reddit.mod.notes.domain.usecase.DeleteUserNoteUseCaseImpl$execute$1 r0 = (com.reddit.mod.notes.domain.usecase.DeleteUserNoteUseCaseImpl$execute$1) r0
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
            com.reddit.mod.notes.domain.usecase.DeleteUserNoteUseCaseImpl$execute$1 r0 = new com.reddit.mod.notes.domain.usecase.DeleteUserNoteUseCaseImpl$execute$1
            r0.<init>(r7, r9)
            goto L12
        L1a:
            java.lang.Object r9 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r7 = r6.L$0
            com.reddit.mod.notes.domain.usecase.c r7 = (com.reddit.mod.notes.domain.usecase.c) r7
            kotlin.b.b(r9)
            goto L4f
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.b.b(r9)
            r9 = r2
            java.lang.String r2 = r8.f55300a
            java.lang.String r3 = r8.f55301b
            java.lang.String r4 = r8.f55302c
            com.reddit.mod.notes.domain.model.NoteType r5 = r8.f55303d
            r8 = 0
            r6.L$0 = r8
            r6.label = r9
            com.reddit.mod.notes.data.repository.a r1 = r7.f55304a
            java.lang.Object r9 = r1.b(r2, r3, r4, r5, r6)
            if (r9 != r0) goto L4f
            return r0
        L4f:
            hx.f r9 = (hx.f) r9
            boolean r7 = ad.b.F(r9)
            if (r7 == 0) goto L5c
            hx.g r7 = ad.b.i()
            return r7
        L5c:
            hx.b r7 = new hx.b
            java.lang.Object r8 = ad.b.x(r9)
            java.lang.Throwable r8 = (java.lang.Throwable) r8
            if (r8 == 0) goto L6c
            java.lang.String r8 = r8.getMessage()
            if (r8 != 0) goto L6e
        L6c:
            java.lang.String r8 = ""
        L6e:
            r7.<init>(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.notes.domain.usecase.d.a(com.reddit.mod.notes.domain.usecase.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
