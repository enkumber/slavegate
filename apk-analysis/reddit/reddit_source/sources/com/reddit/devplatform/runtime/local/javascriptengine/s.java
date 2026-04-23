package com.reddit.devplatform.runtime.local.javascriptengine;

import android.content.Context;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final Context f34949a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f34950b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f34951c;

    /* renamed from: d, reason: collision with root package name */
    public final w1 f34952d;

    /* renamed from: e, reason: collision with root package name */
    public final w1 f34953e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f34954f;

    /* renamed from: g, reason: collision with root package name */
    public final String f34955g;

    /* renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f34956h;
    public final kotlinx.coroutines.sync.a i;

    public s(Context context, cx1.c logger, b0 coroutineScope, com.google.common.util.concurrent.o initialSandboxFuture) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(initialSandboxFuture, "initialSandboxFuture");
        this.f34949a = context;
        this.f34950b = logger;
        this.f34951c = coroutineScope;
        this.f34952d = kotlinx.coroutines.flow.m.c(null);
        this.f34953e = kotlinx.coroutines.flow.m.c(SandboxState.DEAD);
        this.f34954f = xp3.c.a();
        this.f34955g = "devplat-jsengine-MutableSandbox";
        this.f34956h = new LinkedHashMap(6);
        this.i = xp3.c.a();
        d0.x(coroutineScope, null, null, new MutableSandbox$1(initialSandboxFuture, this, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.devplatform.runtime.local.javascriptengine.MutableSandbox$getSandbox$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.devplatform.runtime.local.javascriptengine.MutableSandbox$getSandbox$1 r0 = (com.reddit.devplatform.runtime.local.javascriptengine.MutableSandbox$getSandbox$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.runtime.local.javascriptengine.MutableSandbox$getSandbox$1 r0 = new com.reddit.devplatform.runtime.local.javascriptengine.MutableSandbox$getSandbox$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            kotlinx.coroutines.flow.w1 r3 = r7.f34952d
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            java.lang.Object r7 = r0.L$0
            androidx.javascriptengine.b r7 = (androidx.javascriptengine.b) r7
            kotlin.b.b(r8)
            goto L5f
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.b.b(r8)
            java.lang.Object r8 = r3.getValue()
            androidx.javascriptengine.b r8 = (androidx.javascriptengine.b) r8
            kotlinx.coroutines.flow.w1 r2 = r7.f34953e
            java.lang.Object r5 = r2.getValue()
            com.reddit.devplatform.runtime.local.javascriptengine.SandboxState r6 = com.reddit.devplatform.runtime.local.javascriptengine.SandboxState.ALIVE
            if (r5 != r6) goto L4b
            if (r8 == 0) goto L4b
            return r8
        L4b:
            java.lang.Object r8 = r2.getValue()
            com.reddit.devplatform.runtime.local.javascriptengine.SandboxState r2 = com.reddit.devplatform.runtime.local.javascriptengine.SandboxState.DEAD
            if (r8 != r2) goto L5f
            r8 = 0
            r0.L$0 = r8
            r0.label = r4
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L5f
            return r1
        L5f:
            java.lang.Object r7 = r3.getValue()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.runtime.local.javascriptengine.s.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(2:3|(6:5|6|7|(1:(1:(1:(8:12|13|14|15|(1:17)(1:23)|18|19|20)(2:34|35))(8:36|37|38|39|(1:41)|42|43|(3:45|46|47)(3:48|(6:51|15|(0)(0)|18|19|20)|50)))(1:57))(3:77|(1:79)|50)|58|(6:65|66|(2:71|72)|68|(7:70|38|39|(0)|42|43|(0)(0))|50)(3:62|63|64)))|86|6|7|(0)(0)|58|(1:60)|65|66|(0)|68|(0)|50|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0074, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0075, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0070, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0071, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x018d A[Catch: all -> 0x0042, Exception -> 0x0045, SandboxUnsupportedException -> 0x004a, TryCatch #1 {all -> 0x0042, blocks: (B:14:0x003d, B:15:0x0189, B:17:0x018d, B:18:0x01f4, B:23:0x01aa), top: B:13:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01aa A[Catch: all -> 0x0042, Exception -> 0x0045, SandboxUnsupportedException -> 0x004a, TRY_LEAVE, TryCatch #1 {all -> 0x0042, blocks: (B:14:0x003d, B:15:0x0189, B:17:0x018d, B:18:0x01f4, B:23:0x01aa), top: B:13:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0125 A[Catch: all -> 0x013b, TryCatch #4 {all -> 0x013b, blocks: (B:39:0x011c, B:41:0x0125, B:42:0x013e), top: B:38:0x011c }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0149 A[Catch: all -> 0x006c, Exception -> 0x0070, SandboxUnsupportedException -> 0x0074, TRY_LEAVE, TryCatch #6 {all -> 0x006c, blocks: (B:33:0x01c5, B:29:0x01dd, B:37:0x0067, B:43:0x0140, B:45:0x0149, B:48:0x0169, B:55:0x01c1, B:56:0x01c4, B:58:0x0097, B:60:0x009f, B:62:0x00a5, B:65:0x00ab, B:66:0x00c5, B:72:0x00cd, B:68:0x0101, B:76:0x00ee), top: B:7:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0169 A[Catch: all -> 0x006c, Exception -> 0x0070, SandboxUnsupportedException -> 0x0074, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x006c, blocks: (B:33:0x01c5, B:29:0x01dd, B:37:0x0067, B:43:0x0140, B:45:0x0149, B:48:0x0169, B:55:0x01c1, B:56:0x01c4, B:58:0x0097, B:60:0x009f, B:62:0x00a5, B:65:0x00ab, B:66:0x00c5, B:72:0x00cd, B:68:0x0101, B:76:0x00ee), top: B:7:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.runtime.local.javascriptengine.s.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0073 A[Catch: all -> 0x00c1, TRY_LEAVE, TryCatch #0 {all -> 0x00c1, blocks: (B:12:0x006c, B:14:0x0073, B:16:0x00bb, B:18:0x00d6, B:23:0x00de, B:19:0x00ed, B:27:0x00c5, B:28:0x00f0), top: B:11:0x006c, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r5v4, types: [kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r22, e4.l r23, com.reddit.devplatform.runtime.local.javascriptengine.c r24, kotlin.coroutines.jvm.internal.ContinuationImpl r25) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.runtime.local.javascriptengine.s.c(java.lang.String, e4.l, com.reddit.devplatform.runtime.local.javascriptengine.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057 A[Catch: all -> 0x0067, TryCatch #0 {all -> 0x0067, blocks: (B:12:0x004f, B:14:0x0057, B:15:0x006a), top: B:11:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r11v4, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.devplatform.runtime.local.javascriptengine.MutableSandbox$unregisterIsolate$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.devplatform.runtime.local.javascriptengine.MutableSandbox$unregisterIsolate$1 r0 = (com.reddit.devplatform.runtime.local.javascriptengine.MutableSandbox$unregisterIsolate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.devplatform.runtime.local.javascriptengine.MutableSandbox$unregisterIsolate$1 r0 = new com.reddit.devplatform.runtime.local.javascriptengine.MutableSandbox$unregisterIsolate$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r11 = r0.L$1
            xp3.a r11 = (xp3.a) r11
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r12)
            r12 = r11
            r11 = r0
            goto L4e
        L32:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3a:
            kotlin.b.b(r12)
            r0.L$0 = r11
            kotlinx.coroutines.sync.a r12 = r10.i
            r0.L$1 = r12
            r0.I$0 = r3
            r0.label = r4
            java.lang.Object r0 = r12.n(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r1 = 0
            java.util.LinkedHashMap r0 = r10.f34956h     // Catch: java.lang.Throwable -> L67
            java.lang.Object r0 = r0.remove(r11)     // Catch: java.lang.Throwable -> L67
            if (r0 == 0) goto L6a
            cx1.c r4 = r10.f34950b     // Catch: java.lang.Throwable -> L67
            java.lang.String r5 = r10.f34955g     // Catch: java.lang.Throwable -> L67
            com.reddit.devplatform.runtime.local.javascriptengine.p r8 = new com.reddit.devplatform.runtime.local.javascriptengine.p     // Catch: java.lang.Throwable -> L67
            r8.<init>(r11, r10, r3)     // Catch: java.lang.Throwable -> L67
            r9 = 6
            r6 = 0
            r7 = 0
            cx1.c.a(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L67
            goto L6a
        L67:
            r0 = move-exception
            r10 = r0
            goto L72
        L6a:
            kotlin.Unit r10 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L67
            r12.u(r1)
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        L72:
            r12.u(r1)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.runtime.local.javascriptengine.s.d(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
