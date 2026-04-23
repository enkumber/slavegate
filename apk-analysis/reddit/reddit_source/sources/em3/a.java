package em3;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements dm3.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f85474a = new Object();

    @Override // dm3.a
    public final CoroutineContext getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // dm3.a
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
