package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.v;
import kotlinx.coroutines.x1;

/* loaded from: classes3.dex */
public abstract class k {
    public static c a(int i, int i15, BufferOverflow bufferOverflow) {
        if ((i15 & 1) != 0) {
            i = 0;
        }
        if ((i15 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if (i != -2) {
            if (i != -1) {
                if (i != 0) {
                    if (i != Integer.MAX_VALUE) {
                        if (bufferOverflow == BufferOverflow.SUSPEND) {
                            return new c(i);
                        }
                        return new l(i, bufferOverflow);
                    }
                    return new c(Integer.MAX_VALUE);
                }
                if (bufferOverflow == BufferOverflow.SUSPEND) {
                    return new c(0);
                }
                return new l(1, bufferOverflow);
            }
            if (bufferOverflow == BufferOverflow.SUSPEND) {
                return new l(1, BufferOverflow.DROP_OLDEST);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            f.f105380s.getClass();
            return new c(e.f105379b);
        }
        return new l(1, bufferOverflow);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(kotlinx.coroutines.channels.n r4, kotlin.jvm.functions.Function0 r5, dm3.a r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.channels.ProduceKt$awaitClose$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.channels.ProduceKt$awaitClose$1 r0 = (kotlinx.coroutines.channels.ProduceKt$awaitClose$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ProduceKt$awaitClose$1 r0 = new kotlinx.coroutines.channels.ProduceKt$awaitClose$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r4 = r0.L$1
            r5 = r4
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.channels.n r4 = (kotlinx.coroutines.channels.n) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L30
            goto L74
        L30:
            r4 = move-exception
            goto L7a
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            kotlin.b.b(r6)
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            kotlinx.coroutines.y r2 = kotlinx.coroutines.y.f105680b
            kotlin.coroutines.CoroutineContext$Element r6 = r6.get(r2)
            if (r6 != r4) goto L7e
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L30
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L30
            r0.label = r3     // Catch: java.lang.Throwable -> L30
            kotlinx.coroutines.k r6 = new kotlinx.coroutines.k     // Catch: java.lang.Throwable -> L30
            dm3.a r2 = kotlin.coroutines.intrinsics.a.b(r0)     // Catch: java.lang.Throwable -> L30
            r6.<init>(r3, r2)     // Catch: java.lang.Throwable -> L30
            r6.s()     // Catch: java.lang.Throwable -> L30
            com.reddit.attestation.data.f r2 = new com.reddit.attestation.data.f     // Catch: java.lang.Throwable -> L30
            r3 = 5
            r2.<init>(r6, r3)     // Catch: java.lang.Throwable -> L30
            kotlinx.coroutines.channels.m r4 = (kotlinx.coroutines.channels.m) r4     // Catch: java.lang.Throwable -> L30
            r4.d(r2)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r4 = r6.r()     // Catch: java.lang.Throwable -> L30
            if (r4 != r1) goto L71
            java.lang.String r6 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r6)     // Catch: java.lang.Throwable -> L30
        L71:
            if (r4 != r1) goto L74
            return r1
        L74:
            r5.invoke()
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L7a:
            r5.invoke()
            throw r4
        L7e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.k.b(kotlinx.coroutines.channels.n, kotlin.jvm.functions.Function0, dm3.a):java.lang.Object");
    }

    public static final void c(p pVar, Throwable th5) {
        CancellationException cancellationException;
        if (th5 instanceof CancellationException) {
            cancellationException = (CancellationException) th5;
        } else {
            cancellationException = null;
        }
        if (cancellationException == null) {
            cancellationException = x1.a("Channel was consumed, consumer had failed", th5);
        }
        pVar.cancel(cancellationException);
    }

    public static m d(b0 b0Var, int i, Function2 function2, int i15) {
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        if ((i15 & 2) != 0) {
            i = 0;
        }
        BufferOverflow bufferOverflow = BufferOverflow.SUSPEND;
        CoroutineStart coroutineStart = CoroutineStart.DEFAULT;
        m mVar = new m(v.b(b0Var, emptyCoroutineContext), a(i, 4, bufferOverflow));
        coroutineStart.invoke(function2, mVar, mVar);
        return mVar;
    }

    public static final void e(q qVar, Object obj) {
        Object e9 = qVar.e(obj);
        if (!(e9 instanceof h)) {
            Unit unit = Unit.f104956a;
        } else {
            Object obj2 = ((i) d0.z(EmptyCoroutineContext.INSTANCE, new ChannelsKt__ChannelsKt$trySendBlocking$2(qVar, obj, null))).f105383a;
        }
    }
}
