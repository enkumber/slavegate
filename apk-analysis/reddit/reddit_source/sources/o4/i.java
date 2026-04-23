package o4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface i {

    /* renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f126842a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean b();

    ByteBuffer c();

    void d(ByteBuffer byteBuffer);

    g e(g gVar);

    void f();

    void flush();

    boolean isActive();

    void reset();

    default long g(long j3) {
        return j3;
    }
}
