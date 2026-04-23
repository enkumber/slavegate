package com.reddit.experiments2.database.preload;

import com.reddit.experiments2.database.dao.d;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import xp3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f36804a;

    /* renamed from: b, reason: collision with root package name */
    public final d f36805b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f36806c;

    public a(kl3.a db3) {
        Intrinsics.checkNotNullParameter(db3, "db");
        this.f36804a = c.a();
        this.f36805b = new d(db3);
        this.f36806c = new LinkedHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083 A[Catch: all -> 0x00a7, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00a7, blocks: (B:33:0x007b, B:36:0x0083, B:42:0x00aa, B:44:0x00b5), top: B:32:0x007b }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa A[Catch: all -> 0x00a7, TRY_ENTER, TryCatch #0 {all -> 0x00a7, blocks: (B:33:0x007b, B:36:0x0083, B:42:0x00aa, B:44:0x00b5), top: B:32:0x007b }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.reddit.experiments2.database.preload.a] */
    /* JADX WARN: Type inference failed for: r10v1, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r3v5, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments2.database.preload.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r5v3, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.reddit.experiments2.database.preload.ExperimentsDatabasePreloader$startPreload$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.experiments2.database.preload.ExperimentsDatabasePreloader$startPreload$1 r0 = (com.reddit.experiments2.database.preload.ExperimentsDatabasePreloader$startPreload$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.experiments2.database.preload.ExperimentsDatabasePreloader$startPreload$1 r0 = new com.reddit.experiments2.database.preload.ExperimentsDatabasePreloader$startPreload$1
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
            java.lang.Object r0 = r0.L$0
            xp3.a r0 = (xp3.a) r0
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L30
            goto L77
        L30:
            r8 = move-exception
            goto L97
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
            goto L63
        L45:
            kotlin.b.b(r9)
            vi1.a r9 = vi1.b.f145134a
            boolean r9 = r9.a()
            if (r9 != 0) goto L53
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L53:
            kotlinx.coroutines.sync.a r9 = r8.f36804a
            r0.L$0 = r9
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r9.n(r0)
            if (r2 != r1) goto L62
            goto L73
        L62:
            r2 = r3
        L63:
            com.reddit.experiments2.database.dao.d r5 = r8.f36805b     // Catch: java.lang.Throwable -> L95
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L95
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L95
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L95
            r0.label = r4     // Catch: java.lang.Throwable -> L95
            java.lang.Object r0 = r5.b(r0)     // Catch: java.lang.Throwable -> L95
            if (r0 != r1) goto L74
        L73:
            return r1
        L74:
            r7 = r0
            r0 = r9
            r9 = r7
        L77:
            ww.a r9 = (ww.a) r9     // Catch: java.lang.Throwable -> L30
            java.util.Map r1 = r9.f147649b     // Catch: java.lang.Throwable -> L30
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L30
            if (r1 != 0) goto L8d
            java.lang.String r1 = r9.f147648a     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L8d
            java.util.LinkedHashMap r8 = r8.f36806c     // Catch: java.lang.Throwable -> L30
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)     // Catch: java.lang.Throwable -> L30
            r8.put(r1, r9)     // Catch: java.lang.Throwable -> L30
        L8d:
            kotlin.Unit r8 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L30
            r0.u(r6)
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L95:
            r8 = move-exception
            r0 = r9
        L97:
            r0.u(r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.experiments2.database.preload.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
