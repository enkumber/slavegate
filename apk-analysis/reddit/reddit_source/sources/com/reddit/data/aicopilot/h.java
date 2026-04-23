package com.reddit.data.aicopilot;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;
import kotlinx.coroutines.u1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f32890a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f32891b;

    /* renamed from: c, reason: collision with root package name */
    public final bx.b f32892c;

    /* renamed from: d, reason: collision with root package name */
    public final o1 f32893d;

    /* renamed from: e, reason: collision with root package name */
    public u1 f32894e;

    /* renamed from: f, reason: collision with root package name */
    public f f32895f;

    public h(d0 graphQlClient, com.reddit.common.coroutines.a dispatcherProvider, pc1.g postSubmitFeatures, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(postSubmitFeatures, "postSubmitFeatures");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f32890a = graphQlClient;
        this.f32891b = dispatcherProvider;
        this.f32892c = resourceProvider;
        this.f32893d = m.b(1, 0, BufferOverflow.DROP_OLDEST, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
    
        if (kotlinx.coroutines.d0.D(r2, r5, r0) != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r6.f32893d.emit(com.reddit.data.aicopilot.b.f32876a, r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.data.aicopilot.f r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.data.aicopilot.AiCopilotDataSource$get$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.data.aicopilot.AiCopilotDataSource$get$1 r0 = (com.reddit.data.aicopilot.AiCopilotDataSource$get$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.aicopilot.AiCopilotDataSource$get$1 r0 = new com.reddit.data.aicopilot.AiCopilotDataSource$get$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r6 = r0.L$0
            com.reddit.data.aicopilot.f r6 = (com.reddit.data.aicopilot.f) r6
            kotlin.b.b(r8)
            goto L82
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r7 = r0.L$1
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r2 = r0.L$0
            com.reddit.data.aicopilot.f r2 = (com.reddit.data.aicopilot.f) r2
            kotlin.b.b(r8)
            r8 = r7
            r7 = r2
            goto L62
        L48:
            kotlin.b.b(r8)
            com.reddit.type.AIModPredictionType r8 = com.reddit.type.AIModPredictionType.MENTAL_HEALTH
            java.util.List r8 = kotlin.collections.b0.c(r8)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r4
            kotlinx.coroutines.flow.o1 r2 = r6.f32893d
            com.reddit.data.aicopilot.b r4 = com.reddit.data.aicopilot.b.f32876a
            java.lang.Object r2 = r2.emit(r4, r0)
            if (r2 != r1) goto L62
            goto L81
        L62:
            kotlinx.coroutines.u1 r2 = r6.f32894e
            r4 = 0
            if (r2 == 0) goto L6a
            r2.cancel(r4)
        L6a:
            com.reddit.common.coroutines.a r2 = r6.f32891b
            kotlinx.coroutines.x r2 = r2.e()
            com.reddit.data.aicopilot.AiCopilotDataSource$get$2 r5 = new com.reddit.data.aicopilot.AiCopilotDataSource$get$2
            r5.<init>(r6, r7, r8, r4)
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r2, r5, r0)
            if (r6 != r1) goto L82
        L81:
            return r1
        L82:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.aicopilot.h.a(com.reddit.data.aicopilot.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
