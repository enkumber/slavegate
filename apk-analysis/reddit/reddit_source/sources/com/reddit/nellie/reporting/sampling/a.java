package com.reddit.nellie.reporting.sampling;

import com.reddit.nellie.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.nellie.discovery.repo.a f60839a;

    /* renamed from: b, reason: collision with root package name */
    public final Random f60840b;

    public a(com.reddit.nellie.discovery.repo.a w3ReportingPolicyRepository, b nellieConfiguration, Random random) {
        Intrinsics.checkNotNullParameter(w3ReportingPolicyRepository, "w3ReportingPolicyRepository");
        Intrinsics.checkNotNullParameter(nellieConfiguration, "nellieConfiguration");
        Intrinsics.checkNotNullParameter(random, "random");
        this.f60839a = w3ReportingPolicyRepository;
        this.f60840b = random;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.nellie.reporting.sampling.NellieEventSampler$shouldSampleEvent$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.nellie.reporting.sampling.NellieEventSampler$shouldSampleEvent$1 r0 = (com.reddit.nellie.reporting.sampling.NellieEventSampler$shouldSampleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.nellie.reporting.sampling.NellieEventSampler$shouldSampleEvent$1 r0 = new com.reddit.nellie.reporting.sampling.NellieEventSampler$shouldSampleEvent$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            boolean r5 = r0.Z$0
            kotlin.b.b(r6)
            goto L41
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.b.b(r6)
            r0.Z$0 = r5
            r0.label = r3
            com.reddit.nellie.discovery.repo.a r6 = r4.f60839a
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            hx.f r6 = (hx.f) r6
            boolean r0 = r6 instanceof hx.g
            if (r0 == 0) goto L74
            hx.g r6 = (hx.g) r6
            java.lang.Object r6 = r6.f98857b
            ri2.e r6 = (ri2.e) r6
            java.util.Map r6 = r6.f137818b
            com.reddit.nellie.discovery.models.ReportType r0 = com.reddit.nellie.discovery.models.ReportType.REDDIT_W3_REPORTING
            java.lang.Object r6 = r6.get(r0)
            ri2.d r6 = (ri2.d) r6
            if (r6 != 0) goto L5c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L5c:
            if (r5 == 0) goto L61
            double r5 = r6.f137815c
            goto L63
        L61:
            double r5 = r6.f137816d
        L63:
            kotlin.random.Random r4 = r4.f60840b
            double r0 = r4.nextDouble()
            int r4 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r4 >= 0) goto L6e
            goto L6f
        L6e:
            r3 = 0
        L6f:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        L74:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L81
            hx.b r6 = (hx.b) r6
            java.lang.Object r4 = r6.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L81:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.nellie.reporting.sampling.a.a(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
