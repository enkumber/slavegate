package com.reddit.devplatform.runtime.local.javascriptengine;

import com.reddit.devplatform.features.customposts.e0;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements t {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f34895a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f34896b;

    /* renamed from: c, reason: collision with root package name */
    public e0 f34897c;

    /* renamed from: d, reason: collision with root package name */
    public final JsonAdapter f34898d;

    public a(cx1.c logger, com.reddit.common.coroutines.a dispatcherProvider, p0 moshi) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        this.f34895a = logger;
        this.f34896b = dispatcherProvider;
        moshi.getClass();
        JsonAdapter b15 = moshi.b(DevvitRuntimeAnalytics$Root.class, yk3.d.f150756a);
        Intrinsics.checkNotNullExpressionValue(b15, "adapter(...)");
        this.f34898d = b15;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(2:19|(2:21|22)(2:23|(1:25)))|12|13|14))|29|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x002b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        cx1.c.g(r10.f34895a, "devplat-runtime", null, r0, new com.reddit.devplatform.runtime.a(5), 2);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.devplatform.runtime.local.javascriptengine.DevvitRuntimeAnalytics$logRuntimeInitMetric$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.devplatform.runtime.local.javascriptengine.DevvitRuntimeAnalytics$logRuntimeInitMetric$1 r0 = (com.reddit.devplatform.runtime.local.javascriptengine.DevvitRuntimeAnalytics$logRuntimeInitMetric$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.runtime.local.javascriptengine.DevvitRuntimeAnalytics$logRuntimeInitMetric$1 r0 = new com.reddit.devplatform.runtime.local.javascriptengine.DevvitRuntimeAnalytics$logRuntimeInitMetric$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r11 = r0.L$0
            java.lang.String r11 = (java.lang.String) r11
            kotlin.b.b(r12)     // Catch: java.lang.Throwable -> L2b
            goto L6a
        L2b:
            r0 = move-exception
            r11 = r0
            r3 = r11
            goto L6d
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            kotlin.b.b(r12)
            int r12 = r11.length()
            if (r12 != 0) goto L53
            com.reddit.devplatform.runtime.a r8 = new com.reddit.devplatform.runtime.a
            r11 = 4
            r8.<init>(r11)
            r9 = 6
            cx1.c r4 = r10.f34895a
            java.lang.String r5 = "devplat-analytics"
            r6 = 0
            r7 = 0
            cx1.c.a(r4, r5, r6, r7, r8, r9)
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        L53:
            com.reddit.common.coroutines.a r12 = r10.f34896b     // Catch: java.lang.Throwable -> L2b
            kotlinx.coroutines.x r12 = r12.e()     // Catch: java.lang.Throwable -> L2b
            com.reddit.devplatform.runtime.local.javascriptengine.DevvitRuntimeAnalytics$logRuntimeInitMetric$3 r2 = new com.reddit.devplatform.runtime.local.javascriptengine.DevvitRuntimeAnalytics$logRuntimeInitMetric$3     // Catch: java.lang.Throwable -> L2b
            r4 = 0
            r2.<init>(r10, r11, r4)     // Catch: java.lang.Throwable -> L2b
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L2b
            r0.label = r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r12 = kotlinx.coroutines.d0.D(r12, r2, r0)     // Catch: java.lang.Throwable -> L2b
            if (r12 != r1) goto L6a
            return r1
        L6a:
            kotlin.Unit r12 = (kotlin.Unit) r12     // Catch: java.lang.Throwable -> L2b
            goto L7c
        L6d:
            com.reddit.devplatform.runtime.a r4 = new com.reddit.devplatform.runtime.a
            r11 = 5
            r4.<init>(r11)
            r5 = 2
            cx1.c r0 = r10.f34895a
            java.lang.String r1 = "devplat-runtime"
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        L7c:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.runtime.local.javascriptengine.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
