package y4;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 extends o4.j {
    public int[] i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f149945j;

    @Override // o4.j
    public final o4.g a(o4.g gVar) {
        boolean z15;
        boolean z16;
        int i = gVar.f126838c;
        int[] iArr = this.i;
        if (iArr == null) {
            return o4.g.f126835e;
        }
        int i15 = gVar.f126837b;
        if (q4.f0.K(i)) {
            if (i15 != iArr.length) {
                z15 = true;
            } else {
                z15 = false;
            }
            for (int i16 = 0; i16 < iArr.length; i16++) {
                int i17 = iArr[i16];
                if (i17 < i15) {
                    if (i17 != i16) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z15 |= z16;
                } else {
                    throw new AudioProcessor$UnhandledAudioFormatException("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", gVar);
                }
            }
            if (z15) {
                return new o4.g(gVar.f126836a, iArr.length, i);
            }
            return o4.g.f126835e;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(gVar);
    }

    @Override // o4.i
    public final void d(ByteBuffer byteBuffer) {
        int i;
        boolean z15;
        int i15;
        int i16;
        int[] iArr = this.f149945j;
        iArr.getClass();
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer k15 = k(((limit - position) / this.f126843b.f126839d) * this.f126844c.f126839d);
        while (position < limit) {
            for (int i17 : iArr) {
                int u2 = (q4.f0.u(this.f126843b.f126838c) * i17) + position;
                int i18 = this.f126843b.f126838c;
                if (i18 != 2) {
                    if (i18 != 3) {
                        if (i18 != 4) {
                            if (i18 != 21) {
                                if (i18 != 22) {
                                    if (i18 != 268435456) {
                                        if (i18 != 1342177280) {
                                            if (i18 != 1610612736) {
                                                throw new IllegalStateException("Unexpected encoding: " + this.f126843b.f126838c);
                                            }
                                        }
                                    }
                                }
                                k15.putInt(byteBuffer.getInt(u2));
                            }
                            ByteOrder order = byteBuffer.order();
                            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                            if (order == byteOrder) {
                                i = u2;
                            } else {
                                i = u2 + 2;
                            }
                            byte b15 = byteBuffer.get(i);
                            byte b16 = byteBuffer.get(u2 + 1);
                            if (byteBuffer.order() == byteOrder) {
                                u2 += 2;
                            }
                            int i19 = ((((b15 << 24) & (-16777216)) | ((b16 << MetadataMasks.COMPONENT_PARAM_MASK) & 16711680)) | ((byteBuffer.get(u2) << 8) & 65280)) >> 8;
                            boolean z16 = true;
                            if ((i19 & (-16777216)) != 0 && (i19 & (-8388608)) != -8388608) {
                                z15 = false;
                            } else {
                                z15 = true;
                            }
                            com.google.common.base.t.f(Integer.toHexString(i19), "Value out of range of 24-bit integer: %s", z15);
                            if (k15.remaining() < 3) {
                                z16 = false;
                            }
                            com.google.common.base.t.i(z16);
                            if (k15.order() == byteOrder) {
                                i15 = (i19 & 16711680) >> 16;
                            } else {
                                i15 = i19 & 255;
                            }
                            byte b17 = (byte) i15;
                            byte b18 = (byte) ((i19 & 65280) >> 8);
                            if (k15.order() == byteOrder) {
                                i16 = i19 & 255;
                            } else {
                                i16 = (i19 & 16711680) >> 16;
                            }
                            k15.put(b17).put(b18).put((byte) i16);
                        } else {
                            k15.putFloat(byteBuffer.getFloat(u2));
                        }
                    } else {
                        k15.put(byteBuffer.get(u2));
                    }
                }
                k15.putShort(byteBuffer.getShort(u2));
            }
            position += this.f126843b.f126839d;
        }
        byteBuffer.position(limit);
        k15.flip();
    }

    @Override // o4.j
    public final void h() {
        this.f149945j = this.i;
    }

    @Override // o4.j
    public final void j() {
        this.f149945j = null;
        this.i = null;
    }
}
