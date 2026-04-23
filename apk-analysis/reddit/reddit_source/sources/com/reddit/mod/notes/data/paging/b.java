package com.reddit.mod.notes.data.paging;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import com.reddit.mod.notes.domain.model.NoteFilter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.mod.notes.data.repository.a f55278b;

    /* renamed from: c, reason: collision with root package name */
    public final String f55279c;

    /* renamed from: d, reason: collision with root package name */
    public final String f55280d;

    /* renamed from: e, reason: collision with root package name */
    public final NoteFilter f55281e;

    public b(com.reddit.mod.notes.data.repository.a modNotesRepository, String subredditId, String userId, NoteFilter noteFilter) {
        Intrinsics.checkNotNullParameter(modNotesRepository, "modNotesRepository");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(noteFilter, "noteFilter");
        this.f55278b = modNotesRepository;
        this.f55279c = subredditId;
        this.f55280d = userId;
        this.f55281e = noteFilter;
    }

    @Override // androidx.paging.o1
    public final Object a(p1 state) {
        m1 a15;
        Intrinsics.checkNotNullParameter(state, "state");
        Integer num = state.f11006b;
        if (num != null && (a15 = state.a(num.intValue())) != null) {
            return (String) a15.f10985c;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // androidx.paging.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.paging.k1 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.mod.notes.data.paging.UserLogsPagingSource$load$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.mod.notes.data.paging.UserLogsPagingSource$load$1 r0 = (com.reddit.mod.notes.data.paging.UserLogsPagingSource$load$1) r0
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
            com.reddit.mod.notes.data.paging.UserLogsPagingSource$load$1 r0 = new com.reddit.mod.notes.data.paging.UserLogsPagingSource$load$1
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 1
            r8 = 0
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            java.lang.Object r9 = r7.L$0
            androidx.paging.k1 r9 = (androidx.paging.k1) r9
            kotlin.b.b(r11)
            goto L5a
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            kotlin.b.b(r11)
            java.lang.Object r11 = r10.a()
            r5 = r11
            java.lang.String r5 = (java.lang.String) r5
            int r10 = r10.f10973a
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r10)
            r7.L$0 = r8
            r7.label = r2
            com.reddit.mod.notes.data.repository.a r1 = r9.f55278b
            java.lang.String r2 = r9.f55279c
            java.lang.String r3 = r9.f55280d
            com.reddit.mod.notes.domain.model.NoteFilter r4 = r9.f55281e
            java.lang.Object r11 = r1.d(r2, r3, r4, r5, r6, r7)
            if (r11 != r0) goto L5a
            return r0
        L5a:
            hx.f r11 = (hx.f) r11
            boolean r9 = ad.b.F(r11)
            if (r9 == 0) goto L85
            java.lang.Object r9 = ad.b.w(r11)
            rb2.c r9 = (rb2.c) r9
            if (r9 == 0) goto L85
            java.util.List r10 = r9.f137405e
            java.lang.String r11 = r9.f137401a
            if (r11 == 0) goto L75
            boolean r0 = r9.f137404d
            if (r0 == 0) goto L75
            goto L76
        L75:
            r11 = r8
        L76:
            java.lang.String r0 = r9.f137402b
            if (r0 == 0) goto L7f
            boolean r9 = r9.f137403c
            if (r9 == 0) goto L7f
            r8 = r0
        L7f:
            androidx.paging.m1 r9 = new androidx.paging.m1
            r9.<init>(r10, r11, r8)
            return r9
        L85:
            androidx.paging.l1 r9 = new androidx.paging.l1
            java.lang.Object r10 = ad.b.x(r11)
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            if (r10 != 0) goto L96
            java.lang.Exception r10 = new java.lang.Exception
            java.lang.String r11 = "Unknown Error"
            r10.<init>(r11)
        L96:
            r9.<init>(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.notes.data.paging.b.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
