package androidx.room.coroutines;

import androidx.room.Transactor$SQLiteTransactionType;
import androidx.room.h0;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements h0, u {

    /* renamed from: a, reason: collision with root package name */
    public final FunctionReferenceImpl f11635a;

    /* renamed from: b, reason: collision with root package name */
    public final q7.a f11636b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicInteger f11637c;

    /* renamed from: d, reason: collision with root package name */
    public Transactor$SQLiteTransactionType f11638d;

    /* JADX WARN: Multi-variable type inference failed */
    public m(Function2 function2, q7.a delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f11635a = (FunctionReferenceImpl) function2;
        this.f11636b = delegate;
        this.f11637c = new AtomicInteger(0);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    @Override // androidx.room.h0
    public final Object a(Transactor$SQLiteTransactionType transactor$SQLiteTransactionType, Function2 function2, SuspendLambda suspendLambda) {
        Object invoke = this.f11635a.invoke(new PassthroughConnection$withTransaction$2(this, transactor$SQLiteTransactionType, function2, null), suspendLambda);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return invoke;
    }

    @Override // androidx.room.h0
    public final Boolean b(dm3.a aVar) {
        boolean z15;
        if (this.f11638d == null && !this.f11636b.k()) {
            z15 = false;
        } else {
            z15 = true;
        }
        return Boolean.valueOf(z15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x004c, code lost:
    
        if (r8 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r5v3, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    @Override // androidx.room.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r6, kotlin.jvm.functions.Function1 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.room.coroutines.PassthroughConnection$usePrepared$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.room.coroutines.PassthroughConnection$usePrepared$1 r0 = (androidx.room.coroutines.PassthroughConnection$usePrepared$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.room.coroutines.PassthroughConnection$usePrepared$1 r0 = new androidx.room.coroutines.PassthroughConnection$usePrepared$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r8)
            return r8
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L4f
        L3f:
            kotlin.b.b(r8)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Boolean r8 = r5.b(r0)
            if (r8 != r1) goto L4f
            goto L6b
        L4f:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            r2 = 0
            if (r8 == 0) goto L6d
            androidx.room.coroutines.PassthroughConnection$usePrepared$2 r8 = new androidx.room.coroutines.PassthroughConnection$usePrepared$2
            r8.<init>(r5, r6, r7, r2)
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            kotlin.jvm.internal.FunctionReferenceImpl r5 = r5.f11635a
            java.lang.Object r5 = r5.invoke(r8, r0)
            if (r5 != r1) goto L6c
        L6b:
            return r1
        L6c:
            return r5
        L6d:
            q7.a r5 = r5.f11636b
            q7.c r5 = r5.H0(r6)
            java.lang.Object r6 = r7.invoke(r5)     // Catch: java.lang.Throwable -> L7b
            in3.a.m(r5, r2)
            return r6
        L7b:
            r6 = move-exception
            throw r6     // Catch: java.lang.Throwable -> L7d
        L7d:
            r7 = move-exception
            in3.a.m(r5, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.m.c(java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // androidx.room.coroutines.u
    public final q7.a d() {
        return this.f11636b;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(androidx.room.Transactor$SQLiteTransactionType r10, kotlin.jvm.functions.Function2 r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.m.e(androidx.room.Transactor$SQLiteTransactionType, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
