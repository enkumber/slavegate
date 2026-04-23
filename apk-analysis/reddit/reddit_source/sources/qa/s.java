package qa;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s implements ha.c {
    @Override // ha.c
    public final int a(InputStream inputStream, fl3.b bVar) {
        int c3 = new z3.h(inputStream).c(1, "Orientation");
        if (c3 == 0) {
            return -1;
        }
        return c3;
    }

    @Override // ha.c
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // ha.c
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // ha.c
    public final int d(ByteBuffer byteBuffer, fl3.b bVar) {
        AtomicReference atomicReference = db.b.f83194a;
        return a(new db.a(byteBuffer), bVar);
    }
}
