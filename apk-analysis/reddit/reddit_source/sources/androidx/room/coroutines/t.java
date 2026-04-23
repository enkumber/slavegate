package androidx.room.coroutines;

import androidx.room.Transactor$SQLiteTransactionType;
import androidx.room.h0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements h0, u {

    /* renamed from: a, reason: collision with root package name */
    public final b f11658a;

    /* renamed from: b, reason: collision with root package name */
    public final h f11659b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11660c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlin.collections.s f11661d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f11662e;

    public t(b connectionElementKey, h delegate, boolean z15) {
        Intrinsics.checkNotNullParameter(connectionElementKey, "connectionElementKey");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f11658a = connectionElementKey;
        this.f11659b = delegate;
        this.f11660c = z15;
        this.f11661d = new kotlin.collections.s();
    }

    @Override // androidx.room.h0
    public final Object a(Transactor$SQLiteTransactionType transactor$SQLiteTransactionType, Function2 function2, SuspendLambda suspendLambda) {
        if (!this.f11662e) {
            a aVar = (a) suspendLambda.getContext().get(this.f11658a);
            if (aVar != null && aVar.f11604b == this) {
                return g(transactor$SQLiteTransactionType, function2, suspendLambda);
            }
            io3.e.X(21, "Attempted to use connection on a different coroutine");
            throw null;
        }
        io3.e.X(21, "Connection is recycled");
        throw null;
    }

    @Override // androidx.room.h0
    public final Boolean b(dm3.a aVar) {
        boolean z15;
        if (!this.f11662e) {
            a aVar2 = (a) aVar.getContext().get(this.f11658a);
            if (aVar2 != null && aVar2.f11604b == this) {
                if (this.f11661d.isEmpty() && !this.f11659b.f11618a.k()) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                return Boolean.valueOf(z15);
            }
            io3.e.X(21, "Attempted to use connection on a different coroutine");
            throw null;
        }
        io3.e.X(21, "Connection is recycled");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r7v6, types: [xp3.a] */
    @Override // androidx.room.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r7, kotlin.jvm.functions.Function1 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof androidx.room.coroutines.PooledConnectionImpl$usePrepared$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.room.coroutines.PooledConnectionImpl$usePrepared$1 r0 = (androidx.room.coroutines.PooledConnectionImpl$usePrepared$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.coroutines.PooledConnectionImpl$usePrepared$1 r0 = new androidx.room.coroutines.PooledConnectionImpl$usePrepared$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r7 = r0.L$2
            xp3.a r7 = (xp3.a) r7
            java.lang.Object r8 = r0.L$1
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r9)
            r9 = r7
            r7 = r0
            goto L6c
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            kotlin.b.b(r9)
            boolean r9 = r6.f11662e
            r2 = 21
            if (r9 != 0) goto L95
            kotlin.coroutines.CoroutineContext r9 = r0.getContext()
            androidx.room.coroutines.b r5 = r6.f11658a
            kotlin.coroutines.CoroutineContext$Element r9 = r9.get(r5)
            androidx.room.coroutines.a r9 = (androidx.room.coroutines.a) r9
            if (r9 == 0) goto L8f
            androidx.room.coroutines.t r9 = r9.f11604b
            if (r9 != r6) goto L8f
            androidx.room.coroutines.h r9 = r6.f11659b
            r0.L$0 = r7
            r0.L$1 = r8
            r0.L$2 = r9
            r0.label = r3
            kotlinx.coroutines.sync.a r2 = r9.f11619b
            java.lang.Object r0 = r2.n(r0)
            if (r0 != r1) goto L6c
            return r1
        L6c:
            androidx.room.coroutines.q r0 = new androidx.room.coroutines.q     // Catch: java.lang.Throwable -> L82
            androidx.room.coroutines.h r1 = r6.f11659b     // Catch: java.lang.Throwable -> L82
            q7.c r7 = r1.H0(r7)     // Catch: java.lang.Throwable -> L82
            r0.<init>(r6, r7)     // Catch: java.lang.Throwable -> L82
            java.lang.Object r6 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L84
            in3.a.m(r0, r4)     // Catch: java.lang.Throwable -> L82
            r9.u(r4)
            return r6
        L82:
            r6 = move-exception
            goto L8b
        L84:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L86
        L86:
            r7 = move-exception
            in3.a.m(r0, r6)     // Catch: java.lang.Throwable -> L82
            throw r7     // Catch: java.lang.Throwable -> L82
        L8b:
            r9.u(r4)
            throw r6
        L8f:
            java.lang.String r6 = "Attempted to use connection on a different coroutine"
            io3.e.X(r2, r6)
            throw r4
        L95:
            java.lang.String r6 = "Connection is recycled"
            io3.e.X(r2, r6)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.t.c(java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.room.coroutines.u
    public final q7.a d() {
        return this.f11659b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:12:0x0053, B:14:0x005d, B:20:0x006d, B:21:0x009b, B:25:0x0075, B:26:0x007a, B:27:0x007b, B:28:0x0081, B:29:0x0087), top: B:11:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087 A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:12:0x0053, B:14:0x005d, B:20:0x006d, B:21:0x009b, B:25:0x0075, B:26:0x007a, B:27:0x007b, B:28:0x0081, B:29:0x0087), top: B:11:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r7v11, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(androidx.room.Transactor$SQLiteTransactionType r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            kotlin.collections.s r0 = r6.f11661d
            java.lang.String r1 = "SAVEPOINT '"
            boolean r2 = r8 instanceof androidx.room.coroutines.PooledConnectionImpl$beginTransaction$1
            if (r2 == 0) goto L17
            r2 = r8
            androidx.room.coroutines.PooledConnectionImpl$beginTransaction$1 r2 = (androidx.room.coroutines.PooledConnectionImpl$beginTransaction$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            androidx.room.coroutines.PooledConnectionImpl$beginTransaction$1 r2 = new androidx.room.coroutines.PooledConnectionImpl$beginTransaction$1
            r2.<init>(r6, r8)
        L1c:
            java.lang.Object r8 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            androidx.room.coroutines.h r6 = r6.f11659b
            if (r4 == 0) goto L3f
            if (r4 != r5) goto L37
            java.lang.Object r7 = r2.L$1
            xp3.a r7 = (xp3.a) r7
            java.lang.Object r2 = r2.L$0
            androidx.room.Transactor$SQLiteTransactionType r2 = (androidx.room.Transactor$SQLiteTransactionType) r2
            kotlin.b.b(r8)
            r8 = r7
            r7 = r2
            goto L52
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            kotlin.b.b(r8)
            r2.L$0 = r7
            r2.L$1 = r6
            r2.label = r5
            kotlinx.coroutines.sync.a r8 = r6.f11619b
            java.lang.Object r8 = r8.n(r2)
            if (r8 != r3) goto L51
            return r3
        L51:
            r8 = r6
        L52:
            r2 = 0
            int r3 = r0.size()     // Catch: java.lang.Throwable -> L73
            boolean r4 = r0.isEmpty()     // Catch: java.lang.Throwable -> L73
            if (r4 == 0) goto L87
            int[] r1 = androidx.room.coroutines.s.f11657a     // Catch: java.lang.Throwable -> L73
            int r7 = r7.ordinal()     // Catch: java.lang.Throwable -> L73
            r7 = r1[r7]     // Catch: java.lang.Throwable -> L73
            if (r7 == r5) goto L81
            r1 = 2
            if (r7 == r1) goto L7b
            r1 = 3
            if (r7 != r1) goto L75
            java.lang.String r7 = "BEGIN EXCLUSIVE TRANSACTION"
            io3.e.D(r7, r6)     // Catch: java.lang.Throwable -> L73
            goto L9b
        L73:
            r6 = move-exception
            goto La9
        L75:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L73
            r6.<init>()     // Catch: java.lang.Throwable -> L73
            throw r6     // Catch: java.lang.Throwable -> L73
        L7b:
            java.lang.String r7 = "BEGIN IMMEDIATE TRANSACTION"
            io3.e.D(r7, r6)     // Catch: java.lang.Throwable -> L73
            goto L9b
        L81:
            java.lang.String r7 = "BEGIN DEFERRED TRANSACTION"
            io3.e.D(r7, r6)     // Catch: java.lang.Throwable -> L73
            goto L9b
        L87:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L73
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L73
            r7.append(r3)     // Catch: java.lang.Throwable -> L73
            r1 = 39
            r7.append(r1)     // Catch: java.lang.Throwable -> L73
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L73
            io3.e.D(r7, r6)     // Catch: java.lang.Throwable -> L73
        L9b:
            androidx.room.coroutines.r r6 = new androidx.room.coroutines.r     // Catch: java.lang.Throwable -> L73
            r6.<init>(r3)     // Catch: java.lang.Throwable -> L73
            r0.addLast(r6)     // Catch: java.lang.Throwable -> L73
            kotlin.Unit r6 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L73
            r8.u(r2)
            return r6
        La9:
            r8.u(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.t.e(androidx.room.Transactor$SQLiteTransactionType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0057 A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:12:0x0051, B:14:0x0057, B:16:0x0061, B:18:0x006a, B:19:0x00a7, B:23:0x0072, B:24:0x0087, B:26:0x008d, B:27:0x0093, B:28:0x00ad, B:29:0x00b4), top: B:11:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad A[Catch: all -> 0x0070, TRY_ENTER, TryCatch #0 {all -> 0x0070, blocks: (B:12:0x0051, B:14:0x0057, B:16:0x0061, B:18:0x006a, B:19:0x00a7, B:23:0x0072, B:24:0x0087, B:26:0x008d, B:27:0x0093, B:28:0x00ad, B:29:0x00b4), top: B:11:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(boolean r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            kotlin.collections.s r0 = r7.f11661d
            java.lang.String r1 = "ROLLBACK TRANSACTION TO SAVEPOINT '"
            java.lang.String r2 = "RELEASE SAVEPOINT '"
            boolean r3 = r9 instanceof androidx.room.coroutines.PooledConnectionImpl$endTransaction$1
            if (r3 == 0) goto L19
            r3 = r9
            androidx.room.coroutines.PooledConnectionImpl$endTransaction$1 r3 = (androidx.room.coroutines.PooledConnectionImpl$endTransaction$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.label = r4
            goto L1e
        L19:
            androidx.room.coroutines.PooledConnectionImpl$endTransaction$1 r3 = new androidx.room.coroutines.PooledConnectionImpl$endTransaction$1
            r3.<init>(r7, r9)
        L1e:
            java.lang.Object r9 = r3.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r3.label
            r6 = 1
            androidx.room.coroutines.h r7 = r7.f11659b
            if (r5 == 0) goto L3d
            if (r5 != r6) goto L35
            boolean r8 = r3.Z$0
            java.lang.Object r3 = r3.L$0
            xp3.a r3 = (xp3.a) r3
            kotlin.b.b(r9)
            goto L50
        L35:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3d:
            kotlin.b.b(r9)
            r3.L$0 = r7
            r3.Z$0 = r8
            r3.label = r6
            kotlinx.coroutines.sync.a r9 = r7.f11619b
            java.lang.Object r9 = r9.n(r3)
            if (r9 != r4) goto L4f
            return r4
        L4f:
            r3 = r7
        L50:
            r9 = 0
            boolean r4 = r0.isEmpty()     // Catch: java.lang.Throwable -> L70
            if (r4 != 0) goto Lad
            java.lang.Object r4 = kotlin.collections.h0.I(r0)     // Catch: java.lang.Throwable -> L70
            androidx.room.coroutines.r r4 = (androidx.room.coroutines.r) r4     // Catch: java.lang.Throwable -> L70
            r5 = 39
            if (r8 == 0) goto L87
            r4.getClass()     // Catch: java.lang.Throwable -> L70
            boolean r8 = r0.isEmpty()     // Catch: java.lang.Throwable -> L70
            if (r8 == 0) goto L72
            java.lang.String r8 = "END TRANSACTION"
            io3.e.D(r8, r7)     // Catch: java.lang.Throwable -> L70
            goto La7
        L70:
            r7 = move-exception
            goto Lb5
        L72:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L70
            r8.<init>(r2)     // Catch: java.lang.Throwable -> L70
            int r0 = r4.f11656a     // Catch: java.lang.Throwable -> L70
            r8.append(r0)     // Catch: java.lang.Throwable -> L70
            r8.append(r5)     // Catch: java.lang.Throwable -> L70
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L70
            io3.e.D(r8, r7)     // Catch: java.lang.Throwable -> L70
            goto La7
        L87:
            boolean r8 = r0.isEmpty()     // Catch: java.lang.Throwable -> L70
            if (r8 == 0) goto L93
            java.lang.String r8 = "ROLLBACK TRANSACTION"
            io3.e.D(r8, r7)     // Catch: java.lang.Throwable -> L70
            goto La7
        L93:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L70
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L70
            int r0 = r4.f11656a     // Catch: java.lang.Throwable -> L70
            r8.append(r0)     // Catch: java.lang.Throwable -> L70
            r8.append(r5)     // Catch: java.lang.Throwable -> L70
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L70
            io3.e.D(r8, r7)     // Catch: java.lang.Throwable -> L70
        La7:
            kotlin.Unit r7 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L70
            r3.u(r9)
            return r7
        Lad:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L70
            java.lang.String r8 = "Not in a transaction"
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L70
            throw r7     // Catch: java.lang.Throwable -> L70
        Lb5:
            r3.u(r9)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.t.f(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:(1:(2:27|28)(1:(2:14|15)(4:17|18|19|21)))(5:29|30|(1:32)|33|(1:36)(1:35)))(1:38))(3:42|(1:44)|45)|39|(4:41|(0)|33|(0))|36))|70|6|7|(0)(0)|39|(0)|36|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x006f, code lost:
    
        if (e(r11, r0) == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0055, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0097, code lost:
    
        if ((r11 instanceof androidx.room.coroutines.ConnectionPool$RollbackException) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0099, code lost:
    
        r11 = r11.getResult();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009f, code lost:
    
        r0.L$0 = r11;
        r0.label = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a7, code lost:
    
        if (f(false, r0) == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00aa, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ad, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ae, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00af, code lost:
    
        r9 = r11;
        r11 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b1, code lost:
    
        r0.L$0 = r9;
        r0.L$1 = r11;
        r0.label = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bb, code lost:
    
        if (f(false, r0) != r1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c0, code lost:
    
        r12 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c1, code lost:
    
        r10 = r11;
        r11 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ab, code lost:
    
        r11 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(androidx.room.Transactor$SQLiteTransactionType r11, kotlin.jvm.functions.Function2 r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instructions count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.t.g(androidx.room.Transactor$SQLiteTransactionType, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
