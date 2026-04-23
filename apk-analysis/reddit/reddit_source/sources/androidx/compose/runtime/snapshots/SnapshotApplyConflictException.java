package androidx.compose.runtime.snapshots;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Landroidx/compose/runtime/snapshots/h;", "snapshot", "<init>", "(Landroidx/compose/runtime/snapshots/h;)V", "Landroidx/compose/runtime/snapshots/h;", "getSnapshot", "()Landroidx/compose/runtime/snapshots/h;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SnapshotApplyConflictException extends Exception {
    public static final int $stable = 8;

    @NotNull
    private final h snapshot;

    public SnapshotApplyConflictException(@NotNull h hVar) {
        this.snapshot = hVar;
    }

    @NotNull
    public final h getSnapshot() {
        return this.snapshot;
    }
}
