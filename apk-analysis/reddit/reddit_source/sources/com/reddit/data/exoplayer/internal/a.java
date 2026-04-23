package com.reddit.data.exoplayer.internal;

import cx1.c;
import u4.u;
import vt3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    public static final d f32903g = new d(16);

    /* renamed from: h, reason: collision with root package name */
    public static volatile a f32904h;

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f32905a;

    /* renamed from: b, reason: collision with root package name */
    public final b f32906b;

    /* renamed from: c, reason: collision with root package name */
    public final b f32907c;

    /* renamed from: d, reason: collision with root package name */
    public final c f32908d;

    /* renamed from: e, reason: collision with root package name */
    public u f32909e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f32910f = xp3.c.a();

    public a(com.reddit.common.coroutines.a aVar, b bVar, b bVar2, c cVar) {
        this.f32905a = aVar;
        this.f32906b = bVar;
        this.f32907c = bVar2;
        this.f32908d = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060 A[Catch: all -> 0x0081, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0081, blocks: (B:24:0x0058, B:28:0x0060), top: B:23:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r5v5, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.reddit.data.exoplayer.internal.VideoCache$getCache$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.data.exoplayer.internal.VideoCache$getCache$1 r0 = (com.reddit.data.exoplayer.internal.VideoCache$getCache$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.exoplayer.internal.VideoCache$getCache$1 r0 = new com.reddit.data.exoplayer.internal.VideoCache$getCache$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L45
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r9 = r0.L$0
            xp3.a r9 = (xp3.a) r9
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L30
            goto L7d
        L30:
            r10 = move-exception
            goto L85
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            int r2 = r0.I$0
            java.lang.Object r5 = r0.L$0
            xp3.a r5 = (xp3.a) r5
            kotlin.b.b(r10)
            r10 = r5
            goto L58
        L45:
            kotlin.b.b(r10)
            kotlinx.coroutines.sync.a r10 = r9.f32910f
            r0.L$0 = r10
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r10.n(r0)
            if (r2 != r1) goto L57
            goto L79
        L57:
            r2 = r3
        L58:
            u4.u r5 = r9.f32909e     // Catch: java.lang.Throwable -> L81
            if (r5 == 0) goto L60
            r10.u(r6)
            return r5
        L60:
            com.reddit.common.coroutines.a r5 = r9.f32905a     // Catch: java.lang.Throwable -> L81
            kotlinx.coroutines.x r5 = r5.e()     // Catch: java.lang.Throwable -> L81
            com.reddit.data.exoplayer.internal.VideoCache$getCache$2$1 r7 = new com.reddit.data.exoplayer.internal.VideoCache$getCache$2$1     // Catch: java.lang.Throwable -> L81
            r7.<init>(r9, r6)     // Catch: java.lang.Throwable -> L81
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L81
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L81
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L81
            r0.label = r4     // Catch: java.lang.Throwable -> L81
            java.lang.Object r9 = kotlinx.coroutines.d0.D(r5, r7, r0)     // Catch: java.lang.Throwable -> L81
            if (r9 != r1) goto L7a
        L79:
            return r1
        L7a:
            r8 = r10
            r10 = r9
            r9 = r8
        L7d:
            r9.u(r6)
            return r10
        L81:
            r9 = move-exception
            r8 = r10
            r10 = r9
            r9 = r8
        L85:
            r9.u(r6)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.exoplayer.internal.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
