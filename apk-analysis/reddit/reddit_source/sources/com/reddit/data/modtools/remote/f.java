package com.reddit.data.modtools.remote;

import androidx.paging.d1;
import com.reddit.domain.modtools.crowdcontrol.AdjustCrowdControlRepository;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements AdjustCrowdControlRepository {

    /* renamed from: a, reason: collision with root package name */
    public final b f33005a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f33006b;

    /* renamed from: c, reason: collision with root package name */
    public final d1 f33007c;

    public f(b dataSource) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f33005a = dataSource;
        o1 a15 = m.a(1, 1, BufferOverflow.DROP_OLDEST);
        this.f33006b = a15;
        this.f33007c = new d1(a15, this, 20);
    }

    @Override // com.reddit.domain.modtools.crowdcontrol.AdjustCrowdControlRepository
    public final kotlinx.coroutines.flow.k getLastCrowdControlLevelUpdate() {
        return this.f33007c;
    }

    @Override // com.reddit.domain.modtools.crowdcontrol.AdjustCrowdControlRepository
    public final void resetLastCrowdControlLevelUpdate() {
        this.f33006b.e();
    }

    @Override // com.reddit.domain.modtools.crowdcontrol.AdjustCrowdControlRepository
    public final Object updateCrowdControlFilterOnPost(String str, boolean z15, dm3.a aVar) {
        return this.f33005a.a(str, z15, aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.domain.modtools.crowdcontrol.AdjustCrowdControlRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object updateCrowdControlLevelOnPost(java.lang.String r5, com.reddit.domain.model.mod.CrowdControlFilterLevel r6, dm3.a r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1 r0 = (com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1 r0 = new com.reddit.data.modtools.remote.RedditAdjustCrowdControlRepository$updateCrowdControlLevelOnPost$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            r6 = r5
            com.reddit.domain.model.mod.CrowdControlFilterLevel r6 = (com.reddit.domain.model.mod.CrowdControlFilterLevel) r6
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L4f
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.b.b(r7)
            com.reddit.domain.modtools.crowdcontrol.usecase.UpdateCrowdControlLevelUseCase$Params r7 = new com.reddit.domain.modtools.crowdcontrol.usecase.UpdateCrowdControlLevelUseCase$Params
            r7.<init>(r5, r6)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            com.reddit.data.modtools.remote.b r2 = r4.f33005a
            java.lang.Object r7 = r2.b(r7, r0)
            if (r7 != r1) goto L4f
            return r1
        L4f:
            r0 = r7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L6b
            kotlin.Triple r0 = new kotlin.Triple
            long r1 = java.lang.System.currentTimeMillis()
            java.lang.Long r3 = new java.lang.Long
            r3.<init>(r1)
            r0.<init>(r5, r6, r3)
            kotlinx.coroutines.flow.o1 r4 = r4.f33006b
            r4.b(r0)
        L6b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.modtools.remote.f.updateCrowdControlLevelOnPost(java.lang.String, com.reddit.domain.model.mod.CrowdControlFilterLevel, dm3.a):java.lang.Object");
    }
}
