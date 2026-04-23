package androidx.room.coroutines;

import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final int f11645a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f11646b;

    /* renamed from: c, reason: collision with root package name */
    public final ReentrantLock f11647c;

    /* renamed from: d, reason: collision with root package name */
    public int f11648d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11649e;

    /* renamed from: f, reason: collision with root package name */
    public final h[] f11650f;

    /* renamed from: g, reason: collision with root package name */
    public final xp3.e f11651g;

    /* renamed from: h, reason: collision with root package name */
    public final kotlin.collections.s f11652h;

    /* JADX WARN: Type inference failed for: r2v4, types: [kotlinx.coroutines.sync.b, xp3.e] */
    public p(Function0 connectionFactory, int i) {
        Intrinsics.checkNotNullParameter(connectionFactory, "connectionFactory");
        this.f11645a = i;
        this.f11646b = connectionFactory;
        this.f11647c = new ReentrantLock();
        this.f11650f = new h[i];
        int i15 = xp3.f.f149220a;
        this.f11651g = new kotlinx.coroutines.sync.b(i, 0);
        this.f11652h = new kotlin.collections.s(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048 A[Catch: all -> 0x007b, TryCatch #1 {all -> 0x007b, blocks: (B:13:0x0044, B:15:0x0048, B:17:0x004e, B:20:0x0055, B:21:0x006f, B:25:0x007d, B:26:0x0085), top: B:12:0x0044, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d A[Catch: all -> 0x007b, TRY_ENTER, TryCatch #1 {all -> 0x007b, blocks: (B:13:0x0044, B:15:0x0048, B:17:0x004e, B:20:0x0055, B:21:0x006f, B:25:0x007d, B:26:0x0085), top: B:12:0x0044, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            kotlin.collections.s r0 = r6.f11652h
            boolean r1 = r7 instanceof androidx.room.coroutines.Pool$acquire$1
            if (r1 == 0) goto L15
            r1 = r7
            androidx.room.coroutines.Pool$acquire$1 r1 = (androidx.room.coroutines.Pool$acquire$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            androidx.room.coroutines.Pool$acquire$1 r1 = new androidx.room.coroutines.Pool$acquire$1
            r1.<init>(r6, r7)
        L1a:
            java.lang.Object r7 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            xp3.e r4 = r6.f11651g
            r5 = 1
            if (r3 == 0) goto L33
            if (r3 != r5) goto L2b
            kotlin.b.b(r7)
            goto L3f
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r7)
            r1.label = r5
            java.lang.Object r7 = r4.a(r1)
            if (r7 != r2) goto L3f
            return r2
        L3f:
            java.util.concurrent.locks.ReentrantLock r7 = r6.f11647c     // Catch: java.lang.Throwable -> L79
            r7.lock()     // Catch: java.lang.Throwable -> L79
            boolean r1 = r6.f11649e     // Catch: java.lang.Throwable -> L7b
            if (r1 != 0) goto L7d
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L7b
            if (r1 == 0) goto L6f
            int r1 = r6.f11648d     // Catch: java.lang.Throwable -> L7b
            int r2 = r6.f11645a     // Catch: java.lang.Throwable -> L7b
            if (r1 < r2) goto L55
            goto L6f
        L55:
            androidx.room.coroutines.h r1 = new androidx.room.coroutines.h     // Catch: java.lang.Throwable -> L7b
            kotlin.jvm.functions.Function0 r2 = r6.f11646b     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r2 = r2.invoke()     // Catch: java.lang.Throwable -> L7b
            q7.a r2 = (q7.a) r2     // Catch: java.lang.Throwable -> L7b
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L7b
            androidx.room.coroutines.h[] r2 = r6.f11650f     // Catch: java.lang.Throwable -> L7b
            int r3 = r6.f11648d     // Catch: java.lang.Throwable -> L7b
            int r5 = r3 + 1
            r6.f11648d = r5     // Catch: java.lang.Throwable -> L7b
            r2[r3] = r1     // Catch: java.lang.Throwable -> L7b
            r0.addLast(r1)     // Catch: java.lang.Throwable -> L7b
        L6f:
            java.lang.Object r6 = r0.removeLast()     // Catch: java.lang.Throwable -> L7b
            androidx.room.coroutines.h r6 = (androidx.room.coroutines.h) r6     // Catch: java.lang.Throwable -> L7b
            r7.unlock()     // Catch: java.lang.Throwable -> L79
            return r6
        L79:
            r6 = move-exception
            goto L8a
        L7b:
            r6 = move-exception
            goto L86
        L7d:
            java.lang.String r6 = "Connection pool is closed"
            r0 = 21
            io3.e.X(r0, r6)     // Catch: java.lang.Throwable -> L7b
            r6 = 0
            throw r6     // Catch: java.lang.Throwable -> L7b
        L86:
            r7.unlock()     // Catch: java.lang.Throwable -> L79
            throw r6     // Catch: java.lang.Throwable -> L79
        L8a:
            r4.c()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.p.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:9|10|11|12|13|14|(1:(1:33)(2:30|(1:32)))(1:16)|17|18|19|20|(1:22)(10:24|12|13|14|(0)(0)|17|18|19|20|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        r12 = r12;
        r11 = r11;
        r2 = r0;
        r0 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0073 A[Catch: all -> 0x0077, TryCatch #1 {all -> 0x0077, blocks: (B:14:0x006f, B:16:0x0073, B:30:0x007b, B:33:0x0082), top: B:13:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v11, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005c -> B:12:0x005e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r9, androidx.compose.foundation.text.q r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof androidx.room.coroutines.Pool$acquireWithTimeout$1
            if (r0 == 0) goto L13
            r0 = r12
            androidx.room.coroutines.Pool$acquireWithTimeout$1 r0 = (androidx.room.coroutines.Pool$acquireWithTimeout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.coroutines.Pool$acquireWithTimeout$1 r0 = new androidx.room.coroutines.Pool$acquireWithTimeout$1
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            long r9 = r0.J$0
            java.lang.Object r11 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r11 = (kotlin.jvm.internal.Ref.ObjectRef) r11
            java.lang.Object r2 = r0.L$0
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            kotlin.b.b(r12)     // Catch: java.lang.Throwable -> L32
            goto L5e
        L32:
            r12 = move-exception
            goto L6a
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            kotlin.b.b(r12)
        L3f:
            kotlin.jvm.internal.Ref$ObjectRef r12 = new kotlin.jvm.internal.Ref$ObjectRef
            r12.<init>()
            androidx.room.coroutines.Pool$acquireWithTimeout$2 r2 = new androidx.room.coroutines.Pool$acquireWithTimeout$2     // Catch: java.lang.Throwable -> L68
            r2.<init>(r12, r8, r4)     // Catch: java.lang.Throwable -> L68
            r0.L$0 = r11     // Catch: java.lang.Throwable -> L68
            r0.L$1 = r12     // Catch: java.lang.Throwable -> L68
            r0.J$0 = r9     // Catch: java.lang.Throwable -> L68
            r0.label = r3     // Catch: java.lang.Throwable -> L68
            long r5 = kotlinx.coroutines.d0.C(r9)     // Catch: java.lang.Throwable -> L68
            java.lang.Object r2 = kotlinx.coroutines.b2.b(r5, r2, r0)     // Catch: java.lang.Throwable -> L68
            if (r2 != r1) goto L5c
            return r1
        L5c:
            r2 = r11
            r11 = r12
        L5e:
            r12 = r11
            r11 = r2
            r2 = r0
            r0 = r4
            goto L6f
        L63:
            r7 = r2
            r2 = r11
            r11 = r12
            r12 = r7
            goto L6a
        L68:
            r2 = move-exception
            goto L63
        L6a:
            r7 = r12
            r12 = r11
            r11 = r2
            r2 = r0
            r0 = r7
        L6f:
            boolean r5 = r0 instanceof kotlinx.coroutines.TimeoutCancellationException     // Catch: java.lang.Throwable -> L77
            if (r5 == 0) goto L79
            r11.invoke()     // Catch: java.lang.Throwable -> L77
            goto L80
        L77:
            r9 = move-exception
            goto L83
        L79:
            if (r0 != 0) goto L82
            T r12 = r12.element     // Catch: java.lang.Throwable -> L77
            if (r12 == 0) goto L80
            return r12
        L80:
            r0 = r2
            goto L3f
        L82:
            throw r0     // Catch: java.lang.Throwable -> L77
        L83:
            T r10 = r12.element
            androidx.room.coroutines.h r10 = (androidx.room.coroutines.h) r10
            if (r10 == 0) goto L8c
            r8.e(r10)
        L8c:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.p.b(long, androidx.compose.foundation.text.q, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f11647c;
        reentrantLock.lock();
        try {
            this.f11649e = true;
            for (h hVar : this.f11650f) {
                if (hVar != null) {
                    hVar.close();
                }
            }
            Unit unit = Unit.f104956a;
            reentrantLock.unlock();
        } catch (Throwable th5) {
            reentrantLock.unlock();
            throw th5;
        }
    }

    public final void d(StringBuilder builder) {
        String str;
        kotlin.collections.s sVar = this.f11652h;
        Intrinsics.checkNotNullParameter(builder, "builder");
        ReentrantLock reentrantLock = this.f11647c;
        reentrantLock.lock();
        try {
            ListBuilder builder2 = b0.b();
            int size = sVar.size();
            for (int i = 0; i < size; i++) {
                builder2.add(sVar.get(i));
            }
            Intrinsics.checkNotNullParameter(builder2, "builder");
            List build = builder2.build();
            builder.append('\t' + toString() + " (");
            builder.append("capacity=" + this.f11645a + ", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("permits=");
            xp3.e eVar = this.f11651g;
            eVar.getClass();
            sb2.append(Math.max(kotlinx.coroutines.sync.b.f105649g.get(eVar), 0));
            sb2.append(", ");
            builder.append(sb2.toString());
            builder.append("queue=(size=" + build.size() + ")[" + CollectionsKt.g0(build, null, null, null, null, 63) + ']');
            builder.append(")");
            builder.append('\n');
            int i15 = 0;
            for (h hVar : this.f11650f) {
                i15++;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("\t\t[");
                sb3.append(i15);
                sb3.append("] - ");
                if (hVar != null) {
                    str = hVar.f11618a.toString();
                } else {
                    str = null;
                }
                sb3.append(str);
                builder.append(sb3.toString());
                builder.append('\n');
                if (hVar != null) {
                    hVar.O(builder);
                }
            }
            Unit unit = Unit.f104956a;
            reentrantLock.unlock();
        } catch (Throwable th5) {
            reentrantLock.unlock();
            throw th5;
        }
    }

    public final void e(h connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        ReentrantLock reentrantLock = this.f11647c;
        reentrantLock.lock();
        try {
            this.f11652h.addLast(connection);
            Unit unit = Unit.f104956a;
            reentrantLock.unlock();
            this.f11651g.c();
        } catch (Throwable th5) {
            reentrantLock.unlock();
            throw th5;
        }
    }
}
