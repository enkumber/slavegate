package w4;

import androidx.compose.foundation.text.y0;
import androidx.media3.common.p;
import androidx.media3.common.z;
import com.reddit.debug.logging.v;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class d extends v {

    /* renamed from: c, reason: collision with root package name */
    public p f146217c;

    /* renamed from: d, reason: collision with root package name */
    public final b f146218d = new b();

    /* renamed from: e, reason: collision with root package name */
    public ByteBuffer f146219e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f146220f;

    /* renamed from: g, reason: collision with root package name */
    public long f146221g;
    public ByteBuffer i;

    /* renamed from: r, reason: collision with root package name */
    public final int f146222r;

    static {
        z.a("media3.decoder");
    }

    public d(int i) {
        this.f146222r = i;
    }

    public void o() {
        this.f33637b = 0;
        ByteBuffer byteBuffer = this.f146219e;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.i;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f146220f = false;
    }

    public final ByteBuffer p(final int i) {
        final int capacity;
        int i15 = this.f146222r;
        if (i15 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i15 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f146219e;
        if (byteBuffer == null) {
            capacity = 0;
        } else {
            capacity = byteBuffer.capacity();
        }
        throw new IllegalStateException(capacity, i) { // from class: androidx.media3.decoder.DecoderInputBuffer$InsufficientCapacityException
            public final int currentCapacity;
            public final int requiredCapacity;

            {
                super(y0.q("Buffer too small (", capacity, " < ", ")", i));
                this.currentCapacity = capacity;
                this.requiredCapacity = i;
            }
        };
    }

    public final void q(int i) {
        ByteBuffer byteBuffer = this.f146219e;
        if (byteBuffer == null) {
            this.f146219e = p(i);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i15 = i + position;
        if (capacity >= i15) {
            this.f146219e = byteBuffer;
            return;
        }
        ByteBuffer p15 = p(i15);
        p15.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            p15.put(byteBuffer);
        }
        this.f146219e = p15;
    }

    public final void r() {
        ByteBuffer byteBuffer = this.f146219e;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.i;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
