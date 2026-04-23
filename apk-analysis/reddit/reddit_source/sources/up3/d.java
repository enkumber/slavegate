package up3;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f143816a;

    public d(CoroutineContext coroutineContext) {
        this.f143816a = coroutineContext;
    }

    @Override // kotlinx.coroutines.b0
    public final CoroutineContext K2() {
        return this.f143816a;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f143816a + ')';
    }
}
