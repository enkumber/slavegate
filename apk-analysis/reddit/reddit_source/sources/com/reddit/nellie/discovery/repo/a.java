package com.reddit.nellie.discovery.repo;

import com.reddit.nellie.b;
import f8.g;
import ix.d;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.u1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.nellie.discovery.datasource.a f60795a;

    /* renamed from: b, reason: collision with root package name */
    public final g f60796b;

    /* renamed from: c, reason: collision with root package name */
    public final b f60797c;

    /* renamed from: d, reason: collision with root package name */
    public final d f60798d;

    /* renamed from: e, reason: collision with root package name */
    public final b0 f60799e;

    /* renamed from: f, reason: collision with root package name */
    public long f60800f;

    /* renamed from: g, reason: collision with root package name */
    public u1 f60801g;

    public a(com.reddit.nellie.discovery.datasource.a remotePolicyDataSource, g policyCache, b nellieConfiguration, d nanoTimeProvider, b0 metricsScope) {
        Intrinsics.checkNotNullParameter(remotePolicyDataSource, "remotePolicyDataSource");
        Intrinsics.checkNotNullParameter(policyCache, "policyCache");
        Intrinsics.checkNotNullParameter(nellieConfiguration, "nellieConfiguration");
        Intrinsics.checkNotNullParameter(nanoTimeProvider, "nanoTimeProvider");
        Intrinsics.checkNotNullParameter(metricsScope, "metricsScope");
        this.f60795a = remotePolicyDataSource;
        this.f60796b = policyCache;
        this.f60797c = nellieConfiguration;
        this.f60798d = nanoTimeProvider;
        this.f60799e = metricsScope;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.nellie.discovery.repo.NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.nellie.discovery.repo.NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1 r0 = (com.reddit.nellie.discovery.repo.NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.nellie.discovery.repo.NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1 r0 = new com.reddit.nellie.discovery.repo.NellieW3ReportingPolicyRepository$fetchPolicyFromRemote$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r7 = r0.L$2
            ri2.e r7 = (ri2.e) r7
            java.lang.Object r1 = r0.L$1
            com.reddit.nellie.discovery.datasource.b r1 = (com.reddit.nellie.discovery.datasource.b) r1
            java.lang.Object r0 = r0.L$0
            hx.f r0 = (hx.f) r0
            kotlin.b.b(r8)
            goto L88
        L36:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3e:
            kotlin.b.b(r8)
            goto L5b
        L42:
            kotlin.b.b(r8)
            ix.d r8 = r7.f60798d
            r8.getClass()
            long r5 = java.lang.System.nanoTime()
            r7.f60800f = r5
            r0.label = r4
            com.reddit.nellie.discovery.datasource.a r8 = r7.f60795a
            java.lang.Object r8 = r8.b(r0)
            if (r8 != r1) goto L5b
            goto L86
        L5b:
            hx.f r8 = (hx.f) r8
            boolean r2 = r8 instanceof hx.g
            if (r2 == 0) goto L8e
            hx.g r8 = (hx.g) r8
            java.lang.Object r8 = r8.f98857b
            com.reddit.nellie.discovery.datasource.b r8 = (com.reddit.nellie.discovery.datasource.b) r8
            ri2.e r2 = new ri2.e
            java.util.List r4 = r8.f60793a
            java.util.Map r8 = r8.f60794b
            r2.<init>(r4, r8)
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r2
            r8 = 0
            r0.I$0 = r8
            r0.I$1 = r8
            r0.label = r3
            f8.g r7 = r7.f60796b
            r7.f86297a = r2
            kotlin.Unit r7 = kotlin.Unit.f104956a
            if (r7 != r1) goto L87
        L86:
            return r1
        L87:
            r7 = r2
        L88:
            hx.g r8 = new hx.g
            r8.<init>(r7)
            return r8
        L8e:
            boolean r7 = r8 instanceof hx.b
            if (r7 == 0) goto L93
            return r8
        L93:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.nellie.discovery.repo.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ce, code lost:
    
        if (r15 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0051, code lost:
    
        if (r15 == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.nellie.discovery.repo.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void c() {
        d0.x(this.f60799e, null, null, new NellieW3ReportingPolicyRepository$refreshW3ReportingPolicy$1(this, null), 3);
    }

    public final void d() {
        u1 u1Var = this.f60801g;
        if (u1Var != null) {
            u1Var.cancel(null);
        }
        this.f60801g = d0.x(this.f60799e, null, null, new NellieW3ReportingPolicyRepository$schedulePolicyRefresh$1(this, null), 3);
    }
}
