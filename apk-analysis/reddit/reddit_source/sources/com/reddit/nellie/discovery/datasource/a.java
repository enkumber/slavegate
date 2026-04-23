package com.reddit.nellie.discovery.datasource;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final OkHttpClient f60791a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.nellie.b f60792b;

    public a(OkHttpClient okHttpClient, com.reddit.nellie.b nellieConfiguration) {
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Intrinsics.checkNotNullParameter(nellieConfiguration, "nellieConfiguration");
        this.f60791a = okHttpClient;
        this.f60792b = nellieConfiguration;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(okhttp3.Call r27, kotlin.coroutines.jvm.internal.ContinuationImpl r28) {
        /*
            Method dump skipped, instructions count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.nellie.discovery.datasource.a.a(okhttp3.Call, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.nellie.discovery.datasource.RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.nellie.discovery.datasource.RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1 r0 = (com.reddit.nellie.discovery.datasource.RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.nellie.discovery.datasource.RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1 r0 = new com.reddit.nellie.discovery.datasource.RemoteW3ReportingPolicyDataSource$fetchW3ReportingPolicy$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            okhttp3.Request r4 = (okhttp3.Request) r4
            kotlin.b.b(r5)     // Catch: java.lang.Exception -> L65
            goto L5d
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            okhttp3.Request$Builder r5 = new okhttp3.Request$Builder
            r5.<init>()
            okhttp3.Request$Builder r5 = r5.get()
            com.reddit.nellie.b r2 = r4.f60792b
            java.lang.String r2 = r2.f60780a
            okhttp3.Request$Builder r5 = r5.url(r2)
            okhttp3.Request r5 = r5.build()
            okhttp3.OkHttpClient r2 = r4.f60791a     // Catch: java.lang.Exception -> L65
            okhttp3.Call r5 = r2.newCall(r5)     // Catch: java.lang.Exception -> L65
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Exception -> L65
            r0.label = r3     // Catch: java.lang.Exception -> L65
            java.lang.Object r5 = r4.a(r5, r0)     // Catch: java.lang.Exception -> L65
            if (r5 != r1) goto L5d
            return r1
        L5d:
            com.reddit.nellie.discovery.datasource.b r5 = (com.reddit.nellie.discovery.datasource.b) r5     // Catch: java.lang.Exception -> L65
            hx.g r4 = new hx.g     // Catch: java.lang.Exception -> L65
            r4.<init>(r5)     // Catch: java.lang.Exception -> L65
            return r4
        L65:
            r4 = move-exception
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.nellie.discovery.datasource.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
