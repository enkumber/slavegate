package androidx.paging;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"androidx/paging/SingleRunner$CancelIsolatedRunnerException", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Landroidx/paging/z1;", "runner", "<init>", "(Landroidx/paging/z1;)V", "Landroidx/paging/z1;", "getRunner", "()Landroidx/paging/z1;", "paging-common"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
final class SingleRunner$CancelIsolatedRunnerException extends CancellationException {

    @NotNull
    private final z1 runner;

    public SingleRunner$CancelIsolatedRunnerException(@NotNull z1 runner) {
        Intrinsics.checkNotNullParameter(runner, "runner");
        this.runner = runner;
    }

    @NotNull
    public final z1 getRunner() {
        return this.runner;
    }
}
