package com.reddit.matrix.data.remote;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.data.datasource.remote.d f46214a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.channels.c f46215b;

    public l(com.reddit.matrix.data.datasource.remote.d remote, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(remote, "remote");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f46214a = remote;
        up3.d b15 = x1.b(kotlin.coroutines.e.d(dispatcherProvider.e(), x1.d()).plus(hz.c.f98891a));
        this.f46215b = kotlinx.coroutines.channels.k.a(Integer.MAX_VALUE, 6, null);
        d0.x(b15, null, null, new UserBatchLoader$1(this, null), 3);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:59|37|(3:39|33|(1:35))|40|41|(5:43|14|(1:15)|29|30)|53) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
    
        if (r0 != r4) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d0, code lost:
    
        if (r0 == r4) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x013b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013c, code lost:
    
        r5 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0147, code lost:
    
        ((com.reddit.matrix.data.remote.k) r5.next()).f46213b.b0(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0107 A[Catch: Exception -> 0x0041, TryCatch #1 {Exception -> 0x0041, blocks: (B:13:0x003c, B:14:0x00fb, B:15:0x0101, B:17:0x0107, B:18:0x0118, B:20:0x011e, B:22:0x012f, B:27:0x0135), top: B:12:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0147 A[LOOP:2: B:48:0x0141->B:50:0x0147, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d8 -> B:20:0x0096). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00fa -> B:14:0x00fb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0153 -> B:17:0x006f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.coroutines.intrinsics.CoroutineSingletons a(com.reddit.matrix.data.remote.l r16, kotlin.coroutines.jvm.internal.ContinuationImpl r17) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.remote.l.a(com.reddit.matrix.data.remote.l, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.Set r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.matrix.data.remote.UserBatchLoader$getUsers$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.matrix.data.remote.UserBatchLoader$getUsers$1 r0 = (com.reddit.matrix.data.remote.UserBatchLoader$getUsers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.remote.UserBatchLoader$getUsers$1 r0 = new com.reddit.matrix.data.remote.UserBatchLoader$getUsers$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r3) goto L3b
            if (r2 != r4) goto L33
            java.lang.Object r6 = r0.L$1
            com.reddit.matrix.data.remote.k r6 = (com.reddit.matrix.data.remote.k) r6
            java.lang.Object r6 = r0.L$0
            java.util.Set r6 = (java.util.Set) r6
            kotlin.b.b(r8)
            return r8
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            java.lang.Object r6 = r0.L$1
            com.reddit.matrix.data.remote.k r6 = (com.reddit.matrix.data.remote.k) r6
            java.lang.Object r7 = r0.L$0
            java.util.Set r7 = (java.util.Set) r7
            kotlin.b.b(r8)
            goto L5f
        L47:
            kotlin.b.b(r8)
            com.reddit.matrix.data.remote.k r8 = new com.reddit.matrix.data.remote.k
            r8.<init>(r7)
            r0.L$0 = r5
            r0.L$1 = r8
            r0.label = r3
            kotlinx.coroutines.channels.c r6 = r6.f46215b
            java.lang.Object r6 = r6.b(r0, r8)
            if (r6 != r1) goto L5e
            goto L6d
        L5e:
            r6 = r8
        L5f:
            kotlinx.coroutines.r r6 = r6.f46213b
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r4
            java.lang.Object r6 = r6.q(r0)
            if (r6 != r1) goto L6e
        L6d:
            return r1
        L6e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.remote.l.b(java.util.Set, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
