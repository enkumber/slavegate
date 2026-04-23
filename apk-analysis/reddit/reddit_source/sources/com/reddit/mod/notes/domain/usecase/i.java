package com.reddit.mod.notes.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.notes.data.repository.a f55313a;

    public i(com.reddit.mod.notes.data.repository.a modNotesRepository) {
        Intrinsics.checkNotNullParameter(modNotesRepository, "modNotesRepository");
        this.f55313a = modNotesRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.mod.notes.domain.usecase.g r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.mod.notes.domain.usecase.RecentNoteUseCaseImpl$execute$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.mod.notes.domain.usecase.RecentNoteUseCaseImpl$execute$1 r0 = (com.reddit.mod.notes.domain.usecase.RecentNoteUseCaseImpl$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.notes.domain.usecase.RecentNoteUseCaseImpl$execute$1 r0 = new com.reddit.mod.notes.domain.usecase.RecentNoteUseCaseImpl$execute$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.mod.notes.domain.usecase.g r4 = (com.reddit.mod.notes.domain.usecase.g) r4
            kotlin.b.b(r6)
            goto L48
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            java.lang.String r6 = r5.f55309a
            java.lang.String r5 = r5.f55310b
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            com.reddit.mod.notes.data.repository.a r4 = r4.f55313a
            java.lang.Object r6 = r4.c(r6, r5, r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            hx.f r6 = (hx.f) r6
            boolean r4 = ad.b.F(r6)
            if (r4 == 0) goto L65
            java.lang.Object r4 = ad.b.z(r6)
            rb2.a r4 = (rb2.a) r4
            hx.g r5 = new hx.g
            com.reddit.mod.notes.domain.usecase.h r6 = new com.reddit.mod.notes.domain.usecase.h
            qb2.l r0 = r4.f137390a
            java.lang.Integer r4 = r4.f137391b
            r6.<init>(r0, r4)
            r5.<init>(r6)
            return r5
        L65:
            hx.b r4 = new hx.b
            java.lang.Object r5 = ad.b.x(r6)
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            if (r5 == 0) goto L75
            java.lang.String r5 = r5.getMessage()
            if (r5 != 0) goto L77
        L75:
            java.lang.String r5 = ""
        L77:
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.notes.domain.usecase.i.a(com.reddit.mod.notes.domain.usecase.g, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
