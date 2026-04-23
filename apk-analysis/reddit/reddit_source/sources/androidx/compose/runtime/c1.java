package androidx.compose.runtime;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface c1 extends f1, h3 {
    @Override // androidx.compose.runtime.h3
    default Object getValue() {
        return Float.valueOf(((k1) this).j());
    }

    @Override // androidx.compose.runtime.f1
    default void setValue(Object obj) {
        ((k1) this).k(((Number) obj).floatValue());
    }
}
