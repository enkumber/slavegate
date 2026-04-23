package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface x0 extends CoroutineContext.Element {
    Object O(Function1 function1, dm3.a aVar);

    @Override // kotlin.coroutines.CoroutineContext.Element
    default kotlin.coroutines.f getKey() {
        return g.f6764c;
    }
}
