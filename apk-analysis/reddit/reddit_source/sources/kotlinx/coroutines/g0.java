package kotlinx.coroutines;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface g0 extends f1 {
    Object await(dm3.a aVar);

    Object getCompleted();

    Throwable getCompletionExceptionOrNull();

    kotlinx.coroutines.selects.e getOnAwait();
}
