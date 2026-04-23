package y4;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j0 extends o4.j {
    public static final int i = Float.floatToIntBits(Float.NaN);

    public static void l(ByteBuffer byteBuffer, int i15) {
        int floatToIntBits = Float.floatToIntBits((float) (i15 * 4.656612875245797E-10d));
        if (floatToIntBits == i) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // o4.j
    public final o4.g a(o4.g gVar) {
        int i15 = gVar.f126838c;
        if (i15 != 21 && i15 != 1342177280 && i15 != 22 && i15 != 1610612736 && i15 != 4 && i15 != 2) {
            throw new AudioProcessor$UnhandledAudioFormatException(gVar);
        }
        if (i15 != 4) {
            return new o4.g(gVar.f126836a, gVar.f126837b, 4);
        }
        return o4.g.f126835e;
    }

    @Override // o4.i
    public final void d(ByteBuffer byteBuffer) {
        ByteBuffer k15;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i15 = limit - position;
        int i16 = this.f126843b.f126838c;
        if (i16 != 2) {
            if (i16 != 1342177280) {
                if (i16 != 1610612736) {
                    if (i16 != 21) {
                        if (i16 == 22) {
                            k15 = k(i15);
                            while (position < limit) {
                                l(k15, (byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24));
                                position += 4;
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        k15 = k((i15 / 3) * 4);
                        while (position < limit) {
                            l(k15, ((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24));
                            position += 3;
                        }
                    }
                } else {
                    k15 = k(i15);
                    while (position < limit) {
                        l(k15, (byteBuffer.get(position + 3) & 255) | ((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24));
                        position += 4;
                    }
                }
            } else {
                k15 = k((i15 / 3) * 4);
                while (position < limit) {
                    l(k15, ((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24));
                    position += 3;
                }
            }
        } else {
            k15 = k(i15 * 2);
            while (position < limit) {
                l(k15, ((byteBuffer.get(position) & 255) << 16) | ((byteBuffer.get(position + 1) & 255) << 24));
                position += 2;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        k15.flip();
    }
}
