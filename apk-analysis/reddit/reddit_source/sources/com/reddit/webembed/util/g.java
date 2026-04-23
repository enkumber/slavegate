package com.reddit.webembed.util;

import java.util.LinkedHashMap;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f81390a;

    /* renamed from: b, reason: collision with root package name */
    public final w1 f81391b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f81392c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f81393d;

    public g(cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f81390a = redditLogger;
        this.f81391b = kotlinx.coroutines.flow.m.c(EmptySet.INSTANCE);
        this.f81392c = new LinkedHashMap();
        this.f81393d = xp3.c.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0068 A[Catch: all -> 0x007f, TryCatch #0 {all -> 0x007f, blocks: (B:12:0x0060, B:14:0x0068, B:15:0x0082), top: B:11:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r10v4, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.webembed.util.PrewarmOrigin r10, java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r9 = this;
            java.util.LinkedHashMap r0 = r9.f81392c
            boolean r1 = r12 instanceof com.reddit.webembed.util.PrewarmUrlDelegate$removeUrlsToBePreWarmed$1
            if (r1 == 0) goto L15
            r1 = r12
            com.reddit.webembed.util.PrewarmUrlDelegate$removeUrlsToBePreWarmed$1 r1 = (com.reddit.webembed.util.PrewarmUrlDelegate$removeUrlsToBePreWarmed$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.webembed.util.PrewarmUrlDelegate$removeUrlsToBePreWarmed$1 r1 = new com.reddit.webembed.util.PrewarmUrlDelegate$removeUrlsToBePreWarmed$1
            r1.<init>(r9, r12)
        L1a:
            java.lang.Object r12 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L3f
            if (r3 != r4) goto L37
            java.lang.Object r10 = r1.L$2
            xp3.a r10 = (xp3.a) r10
            java.lang.Object r11 = r1.L$1
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r1 = r1.L$0
            com.reddit.webembed.util.PrewarmOrigin r1 = (com.reddit.webembed.util.PrewarmOrigin) r1
            kotlin.b.b(r12)
            r12 = r10
            r10 = r1
            goto L5f
        L37:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3f:
            kotlin.b.b(r12)
            boolean r12 = kotlin.text.StringsKt.X(r11)
            if (r12 == 0) goto L4b
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        L4b:
            r1.L$0 = r10
            r1.L$1 = r11
            kotlinx.coroutines.sync.a r12 = r9.f81393d
            r1.L$2 = r12
            r3 = 0
            r1.I$0 = r3
            r1.label = r4
            java.lang.Object r1 = r12.n(r1)
            if (r1 != r2) goto L5f
            return r2
        L5f:
            r1 = 0
            java.lang.Object r2 = r0.get(r10)     // Catch: java.lang.Throwable -> L7f
            java.util.Set r2 = (java.util.Set) r2     // Catch: java.lang.Throwable -> L7f
            if (r2 == 0) goto L82
            cx1.c r3 = r9.f81390a     // Catch: java.lang.Throwable -> L7f
            com.reddit.webembed.browser.i r7 = new com.reddit.webembed.browser.i     // Catch: java.lang.Throwable -> L7f
            r9 = 3
            r7.<init>(r11, r9)     // Catch: java.lang.Throwable -> L7f
            r8 = 7
            r4 = 0
            r5 = 0
            r6 = 0
            cx1.c.a(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L7f
            java.util.LinkedHashSet r9 = kotlin.collections.e1.e(r2, r11)     // Catch: java.lang.Throwable -> L7f
            r0.put(r10, r9)     // Catch: java.lang.Throwable -> L7f
            goto L82
        L7f:
            r0 = move-exception
            r9 = r0
            goto L8a
        L82:
            kotlin.Unit r9 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L7f
            r12.u(r1)
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        L8a:
            r12.u(r1)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.webembed.util.g.a(com.reddit.webembed.util.PrewarmOrigin, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0068 A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:12:0x0060, B:14:0x0068, B:15:0x007e, B:20:0x0073), top: B:11:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073 A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:12:0x0060, B:14:0x0068, B:15:0x007e, B:20:0x0073), top: B:11:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r9v8, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.webembed.util.PrewarmOrigin r9, java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r8 = this;
            java.util.LinkedHashMap r0 = r8.f81392c
            boolean r1 = r11 instanceof com.reddit.webembed.util.PrewarmUrlDelegate$requestUrlsToBePrewarmed$1
            if (r1 == 0) goto L15
            r1 = r11
            com.reddit.webembed.util.PrewarmUrlDelegate$requestUrlsToBePrewarmed$1 r1 = (com.reddit.webembed.util.PrewarmUrlDelegate$requestUrlsToBePrewarmed$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.webembed.util.PrewarmUrlDelegate$requestUrlsToBePrewarmed$1 r1 = new com.reddit.webembed.util.PrewarmUrlDelegate$requestUrlsToBePrewarmed$1
            r1.<init>(r8, r11)
        L1a:
            java.lang.Object r11 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L3f
            if (r3 != r4) goto L37
            java.lang.Object r9 = r1.L$2
            xp3.a r9 = (xp3.a) r9
            java.lang.Object r10 = r1.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r1 = r1.L$0
            com.reddit.webembed.util.PrewarmOrigin r1 = (com.reddit.webembed.util.PrewarmOrigin) r1
            kotlin.b.b(r11)
            r11 = r9
            r9 = r1
            goto L5f
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            kotlin.b.b(r11)
            boolean r11 = kotlin.text.StringsKt.X(r10)
            if (r11 == 0) goto L4b
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L4b:
            r1.L$0 = r9
            r1.L$1 = r10
            kotlinx.coroutines.sync.a r11 = r8.f81393d
            r1.L$2 = r11
            r3 = 0
            r1.I$0 = r3
            r1.label = r4
            java.lang.Object r1 = r11.n(r1)
            if (r1 != r2) goto L5f
            return r2
        L5f:
            r1 = 0
            java.lang.Object r2 = r0.get(r9)     // Catch: java.lang.Throwable -> L70
            java.util.Set r2 = (java.util.Set) r2     // Catch: java.lang.Throwable -> L70
            if (r2 == 0) goto L73
            java.util.LinkedHashSet r10 = kotlin.collections.e1.h(r2, r10)     // Catch: java.lang.Throwable -> L70
            r0.put(r9, r10)     // Catch: java.lang.Throwable -> L70
            goto L7e
        L70:
            r0 = move-exception
            r8 = r0
            goto La8
        L73:
            java.lang.String[] r10 = new java.lang.String[]{r10}     // Catch: java.lang.Throwable -> L70
            java.util.Set r10 = kotlin.collections.d1.c(r10)     // Catch: java.lang.Throwable -> L70
            r0.put(r9, r10)     // Catch: java.lang.Throwable -> L70
        L7e:
            java.util.Collection r9 = r0.values()     // Catch: java.lang.Throwable -> L70
            java.lang.Iterable r9 = (java.lang.Iterable) r9     // Catch: java.lang.Throwable -> L70
            java.util.ArrayList r9 = kotlin.collections.d0.u(r9)     // Catch: java.lang.Throwable -> L70
            java.util.Set r9 = kotlin.collections.CollectionsKt.U0(r9)     // Catch: java.lang.Throwable -> L70
            cx1.c r2 = r8.f81390a     // Catch: java.lang.Throwable -> L70
            com.reddit.frontpage.di.lifecycle.d r6 = new com.reddit.frontpage.di.lifecycle.d     // Catch: java.lang.Throwable -> L70
            r10 = 2
            r6.<init>(r10, r9)     // Catch: java.lang.Throwable -> L70
            r7 = 7
            r3 = 0
            r4 = 0
            r5 = 0
            cx1.c.a(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L70
            kotlinx.coroutines.flow.w1 r8 = r8.f81391b     // Catch: java.lang.Throwable -> L70
            r8.l(r9)     // Catch: java.lang.Throwable -> L70
            kotlin.Unit r8 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L70
            r11.u(r1)
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        La8:
            r11.u(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.webembed.util.g.b(com.reddit.webembed.util.PrewarmOrigin, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
