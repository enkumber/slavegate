package e3;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface s {
    boolean isAvailableOnDevice();

    void onClearCredential(a aVar, CancellationSignal cancellationSignal, Executor executor, p pVar);

    void onCreateCredential(Context context, b bVar, CancellationSignal cancellationSignal, Executor executor, p pVar);

    void onGetCredential(Context context, g0 g0Var, CancellationSignal cancellationSignal, Executor executor, p pVar);

    void onGetCredential(Context context, z zVar, CancellationSignal cancellationSignal, Executor executor, p pVar);

    void onPrepareCredential(z zVar, CancellationSignal cancellationSignal, Executor executor, p pVar);
}
