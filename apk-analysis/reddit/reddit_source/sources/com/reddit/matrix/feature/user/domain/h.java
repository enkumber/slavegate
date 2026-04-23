package com.reddit.matrix.feature.user.domain;

import com.reddit.matrix.data.repository.w;
import com.reddit.matrix.domain.usecases.a1;
import com.reddit.matrix.domain.usecases.g0;
import com.reddit.matrix.domain.usecases.o0;
import com.reddit.matrix.domain.usecases.q;
import com.reddit.matrix.domain.usecases.u0;
import com.reddit.sharing.actions.o;
import java.util.List;
import kotlin.collections.b0;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
import kotlinx.coroutines.flow.k1;
import kotlinx.coroutines.flow.m;
import u12.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f49528a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f49529b;

    /* renamed from: c, reason: collision with root package name */
    public final g0 f49530c;

    /* renamed from: d, reason: collision with root package name */
    public final q f49531d;

    /* renamed from: e, reason: collision with root package name */
    public final u0 f49532e;

    /* renamed from: f, reason: collision with root package name */
    public final w f49533f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.chat.modtools.bannedusers.data.a f49534g;

    public h(o0 observeSession, a1 observeShortSummary, g0 observeHostInvite, q getUserMandate, u0 observePowerLevelsContent, w userRepo, com.reddit.chat.modtools.bannedusers.data.a channelBansRepository) {
        Intrinsics.checkNotNullParameter(observeSession, "observeSession");
        Intrinsics.checkNotNullParameter(observeShortSummary, "observeShortSummary");
        Intrinsics.checkNotNullParameter(observeHostInvite, "observeHostInvite");
        Intrinsics.checkNotNullParameter(getUserMandate, "getUserMandate");
        Intrinsics.checkNotNullParameter(observePowerLevelsContent, "observePowerLevelsContent");
        Intrinsics.checkNotNullParameter(userRepo, "userRepo");
        Intrinsics.checkNotNullParameter(channelBansRepository, "channelBansRepository");
        this.f49528a = observeSession;
        this.f49529b = observeShortSummary;
        this.f49530c = observeHostInvite;
        this.f49531d = getUserMandate;
        this.f49532e = observePowerLevelsContent;
        this.f49533f = userRepo;
        this.f49534g = channelBansRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.matrix.feature.user.domain.h r5, java.lang.String r6, java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5.getClass()
            boolean r0 = r8 instanceof com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$banActionFor$1
            if (r0 == 0) goto L16
            r0 = r8
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$banActionFor$1 r0 = (com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$banActionFor$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$banActionFor$1 r0 = new com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$banActionFor$1
            r0.<init>(r5, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 != r4) goto L34
            java.lang.Object r5 = r0.L$1
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r8)
            goto L4e
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.b.b(r8)
            com.reddit.chat.modtools.bannedusers.data.a r5 = r5.f49534g
            r0.L$0 = r3
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = r5.a(r6, r7, r0)
            if (r8 != r1) goto L4e
            return r1
        L4e:
            hx.f r8 = (hx.f) r8
            java.lang.Object r5 = ad.b.w(r8)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            if (r5 == 0) goto L6a
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L64
            u12.h r5 = new u12.h
            r5.<init>(r7)
            return r5
        L64:
            u12.a r5 = new u12.a
            r5.<init>(r7)
            return r5
        L6a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.user.domain.h.a(com.reddit.matrix.feature.user.domain.h, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.matrix.feature.user.domain.h r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$getUser$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$getUser$1 r0 = (com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$getUser$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$getUser$1 r0 = new com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$getUser$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r6)
            goto L4b
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.matrix.data.repository.w r4 = r4.f49533f
            java.util.Set r6 = kotlin.collections.c1.a(r5)
            r0.L$0 = r5
            r0.label = r3
            java.io.Serializable r6 = com.reddit.matrix.data.repository.w.d(r4, r6, r0)
            if (r6 != r1) goto L4b
            return r1
        L4b:
            java.util.Map r6 = (java.util.Map) r6
            java.lang.Object r4 = kotlin.collections.t0.e(r6, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.user.domain.h.b(com.reddit.matrix.feature.user.domain.h, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static List c(h hVar, tz1.u0 u0Var, boolean z15, Function1 function1, int i) {
        u12.g gVar;
        k kVar;
        if ((i & 2) != 0) {
            z15 = !u0Var.f142522r;
        }
        if ((i & 4) != 0) {
            function1 = new com.reddit.matrix.feature.filter.a(27);
        }
        hVar.getClass();
        ListBuilder builder = b0.b();
        builder.add(u12.j.f142605a);
        if (z15) {
            gVar = u12.g.f142602a;
        } else {
            gVar = null;
        }
        if (gVar != null) {
            builder.add(gVar);
        }
        if (u0Var.f142522r) {
            kVar = u12.i.f142604a;
        } else {
            kVar = u12.b.f142597a;
        }
        builder.add(kVar);
        function1.invoke(builder);
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.build();
    }

    public final k1 d(String roomId, String userMatrixId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(userMatrixId, "userMatrixId");
        kotlinx.coroutines.flow.internal.h U = m.U(new com.reddit.appupdate.i((o) this.f49528a.a(), 4), new ObserveUserActionsUseCase$observeUsers$$inlined$flatMapLatest$1(null, userMatrixId, this));
        kotlinx.coroutines.flow.k invoke = this.f49529b.invoke(roomId);
        return new k1(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2(new kotlinx.coroutines.flow.k[]{U, invoke}, null, new ObserveUserActionsUseCase$invoke$1(userMatrixId, this, null)));
    }
}
