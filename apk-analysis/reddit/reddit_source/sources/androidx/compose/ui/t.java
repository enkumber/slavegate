package androidx.compose.ui;

import kotlin.coroutines.CoroutineContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface t extends CoroutineContext.Element {
    @Override // kotlin.coroutines.CoroutineContext.Element
    default kotlin.coroutines.f getKey() {
        return c.S;
    }

    float n();
}
