package androidx.datastore.core;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m0 implements w {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f9392a;

    /* renamed from: b, reason: collision with root package name */
    public final c9.d f9393b;

    /* renamed from: c, reason: collision with root package name */
    public final k1 f9394c;

    public m0(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.f9392a = xp3.c.a();
        this.f9393b = new c9.d(9);
        this.f9394c = new k1(new SingleProcessCoordinator$updateNotifications$1(null));
    }

    @Override // androidx.datastore.core.w
    public final Object a(dm3.a aVar) {
        return new Integer(((AtomicInteger) this.f9393b.f18480a).incrementAndGet());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.datastore.core.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.jvm.functions.Function2 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.datastore.core.SingleProcessCoordinator$tryLock$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.datastore.core.SingleProcessCoordinator$tryLock$1 r0 = (androidx.datastore.core.SingleProcessCoordinator$tryLock$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.SingleProcessCoordinator$tryLock$1 r0 = new androidx.datastore.core.SingleProcessCoordinator$tryLock$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            boolean r6 = r0.Z$0
            java.lang.Object r7 = r0.L$0
            xp3.a r7 = (xp3.a) r7
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L2e
            goto L56
        L2e:
            r8 = move-exception
            goto L61
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r8)
            kotlinx.coroutines.sync.a r6 = r6.f9392a
            boolean r8 = r6.e(r4)
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r8)     // Catch: java.lang.Throwable -> L5c
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L5c
            r0.Z$0 = r8     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r7.invoke(r2, r0)     // Catch: java.lang.Throwable -> L5c
            if (r7 != r1) goto L52
            return r1
        L52:
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L56:
            if (r6 == 0) goto L5b
            r7.u(r4)
        L5b:
            return r8
        L5c:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L61:
            if (r6 == 0) goto L66
            r7.u(r4)
        L66:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.m0.b(kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.datastore.core.w
    public final kotlinx.coroutines.flow.k c() {
        return this.f9394c;
    }

    @Override // androidx.datastore.core.w
    public final Object d(ContinuationImpl continuationImpl) {
        return new Integer(((AtomicInteger) this.f9393b.f18480a).get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r8 != r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r8 == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.datastore.core.m0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v4, types: [xp3.a] */
    @Override // androidx.datastore.core.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.jvm.functions.Function1 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.datastore.core.SingleProcessCoordinator$lock$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.datastore.core.SingleProcessCoordinator$lock$1 r0 = (androidx.datastore.core.SingleProcessCoordinator$lock$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.SingleProcessCoordinator$lock$1 r0 = new androidx.datastore.core.SingleProcessCoordinator$lock$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.L$0
            xp3.a r6 = (xp3.a) r6
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L64
        L2f:
            r7 = move-exception
            goto L68
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            java.lang.Object r6 = r0.L$1
            xp3.a r6 = (xp3.a) r6
            java.lang.Object r7 = r0.L$0
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            kotlin.b.b(r8)
            goto L57
        L45:
            kotlin.b.b(r8)
            r0.L$0 = r7
            kotlinx.coroutines.sync.a r6 = r6.f9392a
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r8 = r6.n(r0)
            if (r8 != r1) goto L57
            goto L63
        L57:
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L2f
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L2f
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r8 != r1) goto L64
        L63:
            return r1
        L64:
            r6.u(r5)
            return r8
        L68:
            r6.u(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.m0.e(kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
