package g5;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface n {
    void a();

    void b(Bundle bundle);

    void c(int i, int i15, int i16, long j3);

    void e(int i, w4.b bVar, long j3, int i15);

    MediaFormat f();

    void flush();

    void g();

    default boolean h(eh.f fVar) {
        return false;
    }

    void i(int i);

    ByteBuffer j(int i);

    void k(Surface surface);

    void l(q5.i iVar, Handler handler);

    void m(int i);

    void n(int i, long j3);

    int o();

    default void p(com.reddit.launch.bottomnav.o oVar) {
        oVar.run();
    }

    int q(MediaCodec.BufferInfo bufferInfo);

    ByteBuffer r(int i);

    void s(ArrayList arrayList);

    void t(ArrayList arrayList);
}
