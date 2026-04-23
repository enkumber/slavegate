package com.reddit.matrix.feature.create.channel.domain;

import com.reddit.matrix.data.repository.h0;
import com.reddit.matrix.data.repository.p0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f48374a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f48375b;

    public c(h0 repository, p0 sessionRepository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        this.f48374a = repository;
        this.f48375b = sessionRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.matrix.feature.create.channel.domain.b r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.feature.create.channel.domain.CreateChannelUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.matrix.feature.create.channel.domain.CreateChannelUseCase$invoke$1 r0 = (com.reddit.matrix.feature.create.channel.domain.CreateChannelUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.create.channel.domain.CreateChannelUseCase$invoke$1 r0 = new com.reddit.matrix.feature.create.channel.domain.CreateChannelUseCase$invoke$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r0 = r0.L$0
            com.reddit.matrix.feature.create.channel.domain.b r0 = (com.reddit.matrix.feature.create.channel.domain.b) r0
            kotlin.b.b(r9)
            goto L77
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.b.b(r9)
            java.lang.String r9 = r8.f48371a
            java.lang.CharSequence r9 = kotlin.text.StringsKt.C0(r9)
            java.lang.String r9 = r9.toString()
            java.lang.String r2 = r8.f48372b
            java.lang.CharSequence r2 = kotlin.text.StringsKt.C0(r2)
            java.lang.String r2 = r2.toString()
            java.lang.String r8 = r8.f48373c
            r4 = 0
            if (r8 == 0) goto L64
            java.lang.CharSequence r8 = kotlin.text.StringsKt.E0(r8)
            java.lang.String r8 = r8.toString()
            if (r8 == 0) goto L64
            boolean r5 = kotlin.text.StringsKt.X(r8)
            if (r5 != 0) goto L64
            goto L65
        L64:
            r8 = r4
        L65:
            r0.L$0 = r4
            r0.L$1 = r9
            r0.label = r3
            com.reddit.matrix.data.repository.h0 r3 = r7.f48374a
            java.lang.Object r8 = r3.b(r9, r2, r8, r0)
            if (r8 != r1) goto L74
            return r1
        L74:
            r6 = r9
            r9 = r8
            r8 = r6
        L77:
            r0 = r9
            hx.f r0 = (hx.f) r0
            boolean r1 = ad.b.F(r0)
            if (r1 == 0) goto Lb1
            hx.g r0 = (hx.g) r0
            java.lang.Object r0 = r0.f98857b
            vz1.e r0 = (vz1.e) r0
            java.lang.String r0 = r0.f145850b
            com.reddit.matrix.domain.model.RoomType r1 = com.reddit.matrix.domain.model.RoomType.UCC
            java.lang.String r1 = r1.getValue()
            com.reddit.matrix.data.repository.p0 r7 = r7.f48375b
            r7.getClass()
            java.lang.String r2 = "roomId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r2 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            kotlinx.coroutines.flow.w1 r7 = r7.F
            java.lang.Object r7 = r7.getValue()
            js3.a r7 = (js3.a) r7
            if (r7 == 0) goto Lb1
            org.matrix.android.sdk.internal.session.t r7 = (org.matrix.android.sdk.internal.session.t) r7
            r7.i(r0, r1, r8)
        Lb1:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.create.channel.domain.c.a(com.reddit.matrix.feature.create.channel.domain.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
