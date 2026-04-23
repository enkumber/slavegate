package androidx.compose.runtime;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface e1 extends w0, f1 {
    @Override // androidx.compose.runtime.f1
    default void setValue(Object obj) {
        ((m1) this).k(((Number) obj).longValue());
    }

    @Override // androidx.compose.runtime.h3
    default Long getValue() {
        return Long.valueOf(((m1) this).j());
    }
}
