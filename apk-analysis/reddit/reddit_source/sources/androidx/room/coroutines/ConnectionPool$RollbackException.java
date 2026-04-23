package androidx.room.coroutines;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"androidx/room/coroutines/ConnectionPool$RollbackException", "", "", "result", "<init>", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "getResult", "()Ljava/lang/Object;", "room-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ConnectionPool$RollbackException extends Throwable {

    @Nullable
    private final Object result;

    public ConnectionPool$RollbackException(@Nullable Object obj) {
        this.result = obj;
    }

    @Nullable
    public final Object getResult() {
        return this.result;
    }
}
