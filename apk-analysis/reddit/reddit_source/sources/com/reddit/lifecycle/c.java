package com.reddit.lifecycle;

import androidx.lifecycle.x;
import bc1.w1;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements dc1.a {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f44410a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f44411b;

    /* renamed from: c, reason: collision with root package name */
    public final x f44412c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f44413d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f44414e;

    /* renamed from: f, reason: collision with root package name */
    public final i f44415f;

    public c(cx1.c logger, kl3.a dispatchers, x processLifecycleOwner, w1 lazyObservers) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(processLifecycleOwner, "processLifecycleOwner");
        Intrinsics.checkNotNullParameter(lazyObservers, "lazyObservers");
        this.f44410a = logger;
        this.f44411b = dispatchers;
        this.f44412c = processLifecycleOwner;
        this.f44413d = xp3.c.a();
        this.f44415f = kotlin.a.b(new com.reddit.frontpage.di.lifecycle.b(lazyObservers, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063 A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #1 {all -> 0x007a, blocks: (B:25:0x005f, B:27:0x0063, B:30:0x007d), top: B:24:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d A[Catch: all -> 0x007a, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x007a, blocks: (B:25:0x005f, B:27:0x0063, B:30:0x007d), top: B:24:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r9v4, types: [xp3.a] */
    @Override // dc1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(dm3.a r17) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            boolean r2 = r1 instanceof com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$postCreate$1
            if (r2 == 0) goto L17
            r2 = r1
            com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$postCreate$1 r2 = (com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$postCreate$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$postCreate$1 r2 = new com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$postCreate$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 0
            r6 = 2
            r7 = 1
            r8 = 0
            if (r4 == 0) goto L4c
            if (r4 == r7) goto L41
            if (r4 != r6) goto L39
            java.lang.Object r0 = r2.L$0
            r2 = r0
            xp3.a r2 = (xp3.a) r2
            kotlin.b.b(r1)     // Catch: java.lang.Throwable -> L36
            goto Lb0
        L36:
            r0 = move-exception
            goto Lb6
        L39:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L41:
            int r4 = r2.I$0
            java.lang.Object r9 = r2.L$0
            xp3.a r9 = (xp3.a) r9
            kotlin.b.b(r1)
            r1 = r9
            goto L5f
        L4c:
            kotlin.b.b(r1)
            kotlinx.coroutines.sync.a r1 = r0.f44413d
            r2.L$0 = r1
            r2.I$0 = r5
            r2.label = r7
            java.lang.Object r4 = r1.n(r2)
            if (r4 != r3) goto L5e
            goto Lae
        L5e:
            r4 = r5
        L5f:
            boolean r9 = r0.f44414e     // Catch: java.lang.Throwable -> L7a
            if (r9 == 0) goto L7d
            cx1.c r10 = r0.f44410a     // Catch: java.lang.Throwable -> L7a
            java.lang.String r11 = "RedditLifecycleObserver"
            com.reddit.launch.main.c r14 = new com.reddit.launch.main.c     // Catch: java.lang.Throwable -> L7a
            r0 = 8
            r14.<init>(r0)     // Catch: java.lang.Throwable -> L7a
            r15 = 6
            r12 = 0
            r13 = 0
            cx1.c.g(r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> L7a
            kotlin.Unit r0 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L7a
            r1.u(r8)
            return r0
        L7a:
            r0 = move-exception
            r2 = r1
            goto Lb6
        L7d:
            r0.f44414e = r7     // Catch: java.lang.Throwable -> L7a
            cx1.c r9 = r0.f44410a     // Catch: java.lang.Throwable -> L7a
            java.lang.String r10 = "RedditLifecycleObserver"
            com.reddit.lifecycle.b r13 = new com.reddit.lifecycle.b     // Catch: java.lang.Throwable -> L7a
            r7 = 0
            r13.<init>(r0, r7)     // Catch: java.lang.Throwable -> L7a
            r14 = 6
            r11 = 0
            r12 = 0
            cx1.c.a(r9, r10, r11, r12, r13, r14)     // Catch: java.lang.Throwable -> L7a
            kl3.a r7 = r0.f44411b     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r7 = r7.get()     // Catch: java.lang.Throwable -> L7a
            com.reddit.common.coroutines.a r7 = (com.reddit.common.coroutines.a) r7     // Catch: java.lang.Throwable -> L7a
            kotlinx.coroutines.x r7 = r7.d()     // Catch: java.lang.Throwable -> L7a
            com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$postCreate$2$3 r9 = new com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$postCreate$2$3     // Catch: java.lang.Throwable -> L7a
            r9.<init>(r0, r8)     // Catch: java.lang.Throwable -> L7a
            r2.L$0 = r1     // Catch: java.lang.Throwable -> L7a
            r2.I$0 = r4     // Catch: java.lang.Throwable -> L7a
            r2.I$1 = r5     // Catch: java.lang.Throwable -> L7a
            r2.label = r6     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r0 = kotlinx.coroutines.d0.D(r7, r9, r2)     // Catch: java.lang.Throwable -> L7a
            if (r0 != r3) goto Laf
        Lae:
            return r3
        Laf:
            r2 = r1
        Lb0:
            kotlin.Unit r0 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L36
            r2.u(r8)
            return r0
        Lb6:
            r2.u(r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.lifecycle.c.a(dm3.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r5v3, types: [xp3.a] */
    @Override // dc1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(dm3.a r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$preDestroy$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$preDestroy$1 r0 = (com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$preDestroy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$preDestroy$1 r0 = new com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$preDestroy$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L45
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r8 = r0.L$0
            xp3.a r8 = (xp3.a) r8
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L30
            goto L6d
        L30:
            r9 = move-exception
            goto L77
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            int r2 = r0.I$0
            java.lang.Object r5 = r0.L$0
            xp3.a r5 = (xp3.a) r5
            kotlin.b.b(r9)
            r9 = r5
            goto L58
        L45:
            kotlin.b.b(r9)
            kotlinx.coroutines.sync.a r9 = r8.f44413d
            r0.L$0 = r9
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r9.n(r0)
            if (r2 != r1) goto L57
            goto L6b
        L57:
            r2 = r3
        L58:
            com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$preDestroy$2$1 r5 = new com.reddit.lifecycle.RedditApplicationLifecycleObserverTask$preDestroy$2$1     // Catch: java.lang.Throwable -> L73
            r5.<init>(r8, r6)     // Catch: java.lang.Throwable -> L73
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L73
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L73
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L73
            r0.label = r4     // Catch: java.lang.Throwable -> L73
            java.lang.Object r8 = kotlinx.coroutines.x1.j(r5, r0)     // Catch: java.lang.Throwable -> L73
            if (r8 != r1) goto L6c
        L6b:
            return r1
        L6c:
            r8 = r9
        L6d:
            kotlin.Unit r9 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L30
            r8.u(r6)
            return r9
        L73:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L77:
            r8.u(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.lifecycle.c.b(dm3.a):java.lang.Object");
    }

    public final Set c() {
        return (Set) this.f44415f.getValue();
    }
}
