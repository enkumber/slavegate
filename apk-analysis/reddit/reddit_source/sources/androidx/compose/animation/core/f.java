package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface f {
    boolean a();

    o b(long j3);

    default boolean c(long j3) {
        if (j3 >= d()) {
            return true;
        }
        return false;
    }

    long d();

    u1 e();

    Object f(long j3);

    Object g();
}
