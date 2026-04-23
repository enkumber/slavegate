package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q1 extends kotlin.coroutines.a implements f1 {

    /* renamed from: b, reason: collision with root package name */
    public static final q1 f105619b = new kotlin.coroutines.a(y.f105680b);

    @Override // kotlinx.coroutines.f1
    public final n attachChild(p pVar) {
        return r1.f105622a;
    }

    @Override // kotlinx.coroutines.f1
    public final CancellationException getCancellationException() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // kotlinx.coroutines.f1
    public final Sequence getChildren() {
        return jp3.i.f103045a;
    }

    @Override // kotlinx.coroutines.f1
    public final o0 invokeOnCompletion(Function1 function1) {
        return r1.f105622a;
    }

    @Override // kotlinx.coroutines.f1
    public final boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.f1
    public final boolean isCancelled() {
        return false;
    }

    @Override // kotlinx.coroutines.f1
    public final boolean isCompleted() {
        return false;
    }

    @Override // kotlinx.coroutines.f1
    public final Object join(dm3.a aVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // kotlinx.coroutines.f1
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // kotlinx.coroutines.f1
    public final o0 invokeOnCompletion(boolean z15, boolean z16, Function1 function1) {
        return r1.f105622a;
    }

    @Override // kotlinx.coroutines.f1
    public final void cancel(CancellationException cancellationException) {
    }
}
