package com.reddit.feeds.impl.ui.actions;

import com.reddit.feeds.ui.events.OnToggleCaptions;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i1 implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.videoplayer.domain.usecases.a f38327a;

    /* renamed from: b, reason: collision with root package name */
    public final fj1.u f38328b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.mediacomponent.data.b f38329c;

    /* renamed from: d, reason: collision with root package name */
    public final tm3.d f38330d;

    public i1(com.reddit.videoplayer.domain.usecases.a captionsSettingsRepository, fj1.u videoFeatures, com.reddit.mediacomponent.data.b mediaEventMediator) {
        Intrinsics.checkNotNullParameter(captionsSettingsRepository, "captionsSettingsRepository");
        Intrinsics.checkNotNullParameter(videoFeatures, "videoFeatures");
        Intrinsics.checkNotNullParameter(mediaEventMediator, "mediaEventMediator");
        this.f38327a = captionsSettingsRepository;
        this.f38328b = videoFeatures;
        this.f38329c = mediaEventMediator;
        this.f38330d = Reflection.getOrCreateKotlinClass(OnToggleCaptions.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnToggleCaptions) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnToggleCaptions) aVar, fVar, aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a1, code lost:
    
        if (r6.d(r8, r0) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b5, code lost:
    
        if (r6.d(r8, r0) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        if (r10 == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.events.OnToggleCaptions r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.feeds.impl.ui.actions.OnToggleCaptionsEventHandler$handleEvent$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.feeds.impl.ui.actions.OnToggleCaptionsEventHandler$handleEvent$1 r0 = (com.reddit.feeds.impl.ui.actions.OnToggleCaptionsEventHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.actions.OnToggleCaptionsEventHandler$handleEvent$1 r0 = new com.reddit.feeds.impl.ui.actions.OnToggleCaptionsEventHandler$handleEvent$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            com.reddit.videoplayer.domain.usecases.a r6 = r8.f38327a
            r7 = 0
            if (r2 == 0) goto L59
            if (r2 == r5) goto L4d
            if (r2 == r4) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r8 = r0.L$1
            com.reddit.feeds.ui.actions.f r8 = (com.reddit.feeds.ui.actions.f) r8
            java.lang.Object r8 = r0.L$0
            com.reddit.feeds.ui.events.OnToggleCaptions r8 = (com.reddit.feeds.ui.events.OnToggleCaptions) r8
            kotlin.b.b(r10)
            goto Lb8
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L41:
            java.lang.Object r8 = r0.L$1
            com.reddit.feeds.ui.actions.f r8 = (com.reddit.feeds.ui.actions.f) r8
            java.lang.Object r8 = r0.L$0
            com.reddit.feeds.ui.events.OnToggleCaptions r8 = (com.reddit.feeds.ui.events.OnToggleCaptions) r8
            kotlin.b.b(r10)
            goto La4
        L4d:
            java.lang.Object r9 = r0.L$1
            com.reddit.feeds.ui.actions.f r9 = (com.reddit.feeds.ui.actions.f) r9
            java.lang.Object r9 = r0.L$0
            com.reddit.feeds.ui.events.OnToggleCaptions r9 = (com.reddit.feeds.ui.events.OnToggleCaptions) r9
            kotlin.b.b(r10)
            goto L69
        L59:
            kotlin.b.b(r10)
            r0.L$0 = r9
            r0.L$1 = r7
            r0.label = r5
            java.lang.Object r10 = r6.a(r0)
            if (r10 != r1) goto L69
            goto Lb7
        L69:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            fj1.u r2 = r8.f38328b
            boolean r2 = r2.b()
            if (r2 == 0) goto L91
            w22.g r2 = new w22.g
            java.lang.String r9 = r9.f40810e
            if (r9 != 0) goto L7f
            java.lang.String r9 = ""
        L7f:
            r2.<init>(r10, r9)
            com.reddit.mediacomponent.data.b r8 = r8.f38329c
            r8.getClass()
            java.lang.String r9 = "event"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r9)
            kotlinx.coroutines.flow.o1 r8 = r8.f49843b
            r8.b(r2)
        L91:
            if (r10 == 0) goto La7
            xj3.a r8 = xj3.a.f148898a
            r0.L$0 = r7
            r0.L$1 = r7
            r0.Z$0 = r10
            r0.label = r4
            java.lang.Object r8 = r6.d(r8, r0)
            if (r8 != r1) goto La4
            goto Lb7
        La4:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        La7:
            xj3.a r8 = xj3.a.f148899b
            r0.L$0 = r7
            r0.L$1 = r7
            r0.Z$0 = r10
            r0.label = r3
            java.lang.Object r8 = r6.d(r8, r0)
            if (r8 != r1) goto Lb8
        Lb7:
            return r1
        Lb8:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.i1.d(com.reddit.feeds.ui.events.OnToggleCaptions, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38330d;
    }
}
