package com.reddit.sharing.custom.handler;

import com.reddit.screen.o0;
import com.reddit.sharing.custom.k;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.sharing.custom.i f76343a;

    /* renamed from: b, reason: collision with root package name */
    public final hc3.e f76344b;

    /* renamed from: c, reason: collision with root package name */
    public final o0 f76345c;

    /* renamed from: d, reason: collision with root package name */
    public final xv1.c f76346d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f76347e;

    /* renamed from: f, reason: collision with root package name */
    public final k f76348f;

    /* renamed from: g, reason: collision with root package name */
    public final e f76349g;

    /* renamed from: h, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f76350h;
    public final bx.b i;

    public f(com.reddit.sharing.custom.i args, hc3.e shareSheetAnalytics, o0 toaster, xv1.c linkRepository, cx1.c redditLogger, k store, e notLoggedInUserHandler, com.reddit.common.coroutines.a dispatcherProvider, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(shareSheetAnalytics, "shareSheetAnalytics");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(notLoggedInUserHandler, "notLoggedInUserHandler");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f76343a = args;
        this.f76344b = shareSheetAnalytics;
        this.f76345c = toaster;
        this.f76346d = linkRepository;
        this.f76347e = redditLogger;
        this.f76348f = store;
        this.f76349g = notLoggedInUserHandler;
        this.f76350h = dispatcherProvider;
        this.i = resourceProvider;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(2:19|(2:21|22)(2:23|(2:25|26)(2:27|(1:29))))|12|13|14))|36|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ac, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
    
        cx1.c.g(r11.f76347e, null, null, r0, new com.reddit.session.h(23), 3);
        r3.h0(com.reddit.frontpage.dynamic_vault.R.string.error_save_post_failure_from_share, new java.lang.Object[0]);
        r4.f76385a.setValue(java.lang.Boolean.FALSE);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(hc3.u r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleSave$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleSave$1 r0 = (com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleSave$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleSave$1 r0 = new com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleSave$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.screen.o0 r3 = r11.f76345c
            com.reddit.sharing.custom.k r4 = r11.f76348f
            com.reddit.sharing.custom.i r5 = r11.f76343a
            r6 = 1
            if (r2 == 0) goto L3d
            if (r2 != r6) goto L35
            java.lang.Object r12 = r0.L$0
            hc3.u r12 = (hc3.u) r12
            kotlin.b.b(r13)     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            goto L72
        L31:
            r0 = move-exception
            r12 = r0
            r8 = r12
            goto L88
        L35:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3d:
            kotlin.b.b(r13)
            com.reddit.sharing.custom.y r13 = r5.f76377a
            boolean r13 = r13 instanceof com.reddit.sharing.custom.t
            if (r13 != 0) goto L49
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        L49:
            com.reddit.sharing.custom.handler.e r13 = r11.f76349g
            boolean r13 = r13.a()
            if (r13 == 0) goto L54
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        L54:
            java.lang.Boolean r13 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            androidx.compose.runtime.o1 r2 = r4.f76385a     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            r2.setValue(r13)     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            com.reddit.common.coroutines.a r13 = r11.f76350h     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            kotlinx.coroutines.x r13 = r13.e()     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleSave$2 r2 = new com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleSave$2     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            r7 = 0
            r2.<init>(r11, r7)     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            r0.L$0 = r12     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            r0.label = r6     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            java.lang.Object r13 = kotlinx.coroutines.d0.D(r13, r2, r0)     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            if (r13 != r1) goto L72
            return r1
        L72:
            bx.b r13 = r11.i     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            bx.a r13 = (bx.a) r13     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            r0 = 2131960695(0x7f132377, float:1.9558066E38)
            java.lang.String r13 = r13.g(r0)     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            r3.M2(r13)     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            hc3.e r13 = r11.f76344b     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            java.lang.String r0 = r5.f76378b     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            hc3.e.h(r13, r12, r0)     // Catch: java.lang.Exception -> L31 java.util.concurrent.CancellationException -> Laa
            goto La7
        L88:
            com.reddit.session.h r9 = new com.reddit.session.h
            r12 = 23
            r9.<init>(r12)
            r10 = 3
            cx1.c r5 = r11.f76347e
            r6 = 0
            r7 = 0
            cx1.c.g(r5, r6, r7, r8, r9, r10)
            r11 = 0
            java.lang.Object[] r11 = new java.lang.Object[r11]
            r12 = 2131954869(0x7f130cb5, float:1.954625E38)
            r3.h0(r12, r11)
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            androidx.compose.runtime.o1 r12 = r4.f76385a
            r12.setValue(r11)
        La7:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        Laa:
            r0 = move-exception
            r11 = r0
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.custom.handler.f.a(hc3.u, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(2:19|(2:21|22)(2:23|(2:25|26)(2:27|(1:29))))|12|13|14))|36|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0032, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
    
        cx1.c.g(r12.f76347e, null, null, r0, new com.reddit.session.h(22), 3);
        r4.h0(com.reddit.frontpage.dynamic_vault.R.string.error_unsave_post_failure_from_share, new java.lang.Object[0]);
        r5.f76385a.setValue(java.lang.Boolean.TRUE);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(hc3.w r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleUnsave$1
            if (r0 == 0) goto L13
            r0 = r14
            com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleUnsave$1 r0 = (com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleUnsave$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleUnsave$1 r0 = new com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleUnsave$1
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            com.reddit.screen.o0 r4 = r12.f76345c
            com.reddit.sharing.custom.k r5 = r12.f76348f
            com.reddit.sharing.custom.i r6 = r12.f76343a
            r7 = 1
            if (r2 == 0) goto L3e
            if (r2 != r7) goto L36
            java.lang.Object r13 = r0.L$0
            hc3.w r13 = (hc3.w) r13
            kotlin.b.b(r14)     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            goto L73
        L32:
            r0 = move-exception
            r13 = r0
            r9 = r13
            goto L83
        L36:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3e:
            kotlin.b.b(r14)
            com.reddit.sharing.custom.y r14 = r6.f76377a
            boolean r14 = r14 instanceof com.reddit.sharing.custom.t
            if (r14 != 0) goto L4a
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        L4a:
            com.reddit.sharing.custom.handler.e r14 = r12.f76349g
            boolean r14 = r14.a()
            if (r14 == 0) goto L55
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        L55:
            java.lang.Boolean r14 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            androidx.compose.runtime.o1 r2 = r5.f76385a     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            r2.setValue(r14)     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            com.reddit.common.coroutines.a r14 = r12.f76350h     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            kotlinx.coroutines.x r14 = r14.e()     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleUnsave$2 r2 = new com.reddit.sharing.custom.handler.SaveUnsaveActionHandler$handleUnsave$2     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            r8 = 0
            r2.<init>(r12, r8)     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            r0.L$0 = r13     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            r0.label = r7     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            java.lang.Object r14 = kotlinx.coroutines.d0.D(r14, r2, r0)     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            if (r14 != r1) goto L73
            return r1
        L73:
            java.lang.Object[] r14 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            r0 = 2131960706(0x7f132382, float:1.9558088E38)
            r4.v(r0, r14)     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            hc3.e r14 = r12.f76344b     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            java.lang.String r0 = r6.f76378b     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            hc3.e.h(r14, r13, r0)     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> La4
            goto La1
        L83:
            com.reddit.session.h r10 = new com.reddit.session.h
            r13 = 22
            r10.<init>(r13)
            r11 = 3
            cx1.c r6 = r12.f76347e
            r7 = 0
            r8 = 0
            cx1.c.g(r6, r7, r8, r9, r10, r11)
            r12 = 2131954888(0x7f130cc8, float:1.9546288E38)
            java.lang.Object[] r13 = new java.lang.Object[r3]
            r4.h0(r12, r13)
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            androidx.compose.runtime.o1 r13 = r5.f76385a
            r13.setValue(r12)
        La1:
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        La4:
            r0 = move-exception
            r12 = r0
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.custom.handler.f.b(hc3.w, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
