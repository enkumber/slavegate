package com.reddit.metrics.app.usage;

import com.reddit.branch.data.b;
import com.reddit.preferences.c;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;
import uf3.n;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final l f50146a;

    /* renamed from: b, reason: collision with root package name */
    public final n f50147b;

    /* renamed from: c, reason: collision with root package name */
    public final c f50148c;

    /* renamed from: d, reason: collision with root package name */
    public final i f50149d;

    static {
        DateTimeFormatter.ofPattern("MM/dd/yyyy");
    }

    public a(b branchActionDataRepository, l timeProvider, n timeExtensions, c preferencesFactory) {
        Intrinsics.checkNotNullParameter(branchActionDataRepository, "branchActionDataRepository");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(timeExtensions, "timeExtensions");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f50146a = timeProvider;
        this.f50147b = timeExtensions;
        this.f50148c = preferencesFactory;
        this.f50149d = kotlin.a.b(new com.reddit.matrix.feature.notificationsettingsnew.b(this, 17));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c4, code lost:
    
        if (r10.e("launch_date_times", r9, r0) != r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.reddit.metrics.app.usage.RedditAppUsageMetricsRepository$recordLaunch$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.metrics.app.usage.RedditAppUsageMetricsRepository$recordLaunch$1 r0 = (com.reddit.metrics.app.usage.RedditAppUsageMetricsRepository$recordLaunch$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.metrics.app.usage.RedditAppUsageMetricsRepository$recordLaunch$1 r0 = new com.reddit.metrics.app.usage.RedditAppUsageMetricsRepository$recordLaunch$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            zl3.i r3 = r9.f50149d
            java.lang.String r4 = "launch_date_times"
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4d
            if (r2 == r6) goto L43
            if (r2 != r5) goto L3b
            java.lang.Object r9 = r0.L$2
            java.util.Set r9 = (java.util.Set) r9
            java.lang.Object r9 = r0.L$1
            java.util.Set r9 = (java.util.Set) r9
            java.lang.Object r9 = r0.L$0
            java.time.LocalDateTime r9 = (java.time.LocalDateTime) r9
            kotlin.b.b(r10)
            goto Lc7
        L3b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L43:
            long r6 = r0.J$0
            java.lang.Object r9 = r0.L$0
            java.time.LocalDateTime r9 = (java.time.LocalDateTime) r9
            kotlin.b.b(r10)
            goto L81
        L4d:
            kotlin.b.b(r10)
            uf3.l r10 = r9.f50146a
            uf3.m r10 = (uf3.m) r10
            r10.getClass()
            long r7 = java.lang.System.currentTimeMillis()
            uf3.n r9 = r9.f50147b
            uf3.i r9 = (uf3.i) r9
            java.time.LocalDate r10 = r9.d(r7)
            java.time.LocalTime r9 = r9.f(r7)
            java.time.LocalDateTime r9 = java.time.LocalDateTime.of(r10, r9)
            java.lang.Object r10 = r3.getValue()
            com.reddit.preferences.g r10 = (com.reddit.preferences.g) r10
            kotlin.collections.EmptySet r2 = kotlin.collections.EmptySet.INSTANCE
            r0.L$0 = r9
            r0.J$0 = r7
            r0.label = r6
            java.lang.Object r10 = r10.K(r4, r2, r0)
            if (r10 != r1) goto L80
            goto Lc6
        L80:
            r6 = r7
        L81:
            java.util.Set r10 = (java.util.Set) r10
            if (r10 != 0) goto L87
            kotlin.collections.EmptySet r10 = kotlin.collections.EmptySet.INSTANCE
        L87:
            java.lang.String r9 = r9.toString()
            java.util.LinkedHashSet r9 = kotlin.collections.e1.h(r10, r9)
            int r10 = r9.size()
            r2 = 150(0x96, float:2.1E-43)
            if (r10 <= r2) goto Laf
            java.lang.String r10 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r10)
            bm3.f r10 = bm3.f.f17052a
            java.lang.String r8 = "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r8)
            java.util.List r9 = kotlin.collections.CollectionsKt.F0(r9, r10)
            java.util.List r9 = kotlin.collections.CollectionsKt.I0(r9, r2)
            java.util.Set r9 = kotlin.collections.CollectionsKt.U0(r9)
        Laf:
            java.lang.Object r10 = r3.getValue()
            com.reddit.preferences.g r10 = (com.reddit.preferences.g) r10
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.J$0 = r6
            r0.label = r5
            java.lang.Object r9 = r10.e(r4, r9, r0)
            if (r9 != r1) goto Lc7
        Lc6:
            return r1
        Lc7:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.metrics.app.usage.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
