package androidx.paging;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "Key", "Value", "Landroidx/paging/a;", "accessorState", "", "<anonymous>", "(Landroidx/paging/a;)V"}, k = 3, mv = {1, 5, 1})
/* loaded from: classes.dex */
final class RemoteMediatorAccessImpl$retryFailed$1 extends Lambda implements Function1<a, Unit> {
    final /* synthetic */ List<LoadType> $toBeStarted;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteMediatorAccessImpl$retryFailed$1(List<LoadType> list) {
        super(1);
        this.$toBeStarted = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((a) obj);
        return Unit.f104956a;
    }

    public final void invoke(@NotNull a accessorState) {
        Intrinsics.checkNotNullParameter(accessorState, "accessorState");
        accessorState.getClass();
        new z(accessorState.b(LoadType.REFRESH), accessorState.b(LoadType.PREPEND), accessorState.b(LoadType.APPEND));
        throw null;
    }
}
