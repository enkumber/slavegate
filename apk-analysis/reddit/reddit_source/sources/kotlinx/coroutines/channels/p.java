package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface p {
    void cancel(CancellationException cancellationException);

    kotlinx.coroutines.selects.e f();

    kotlinx.coroutines.selects.e g();

    Object h(SuspendLambda suspendLambda);

    b iterator();

    Object j(dm3.a aVar);

    Object k();
}
