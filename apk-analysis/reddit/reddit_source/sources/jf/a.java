package jf;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f102538a = c(new byte[]{101, 120, 112, 97, 110, 100, MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK, 51, 50, 45, 98, 121, 116, 101, MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK, 107});

    public static void a(int[] iArr, int i, int i15, int i16, int i17) {
        int i18 = iArr[i] + iArr[i15];
        iArr[i] = i18;
        int i19 = i18 ^ iArr[i17];
        int i23 = (i19 >>> (-16)) | (i19 << 16);
        iArr[i17] = i23;
        int i25 = iArr[i16] + i23;
        iArr[i16] = i25;
        int i26 = iArr[i15] ^ i25;
        int i27 = (i26 >>> (-12)) | (i26 << 12);
        iArr[i15] = i27;
        int i28 = iArr[i] + i27;
        iArr[i] = i28;
        int i29 = iArr[i17] ^ i28;
        int i35 = (i29 >>> (-8)) | (i29 << 8);
        iArr[i17] = i35;
        int i36 = iArr[i16] + i35;
        iArr[i16] = i36;
        int i37 = iArr[i15] ^ i36;
        iArr[i15] = (i37 >>> (-7)) | (i37 << 7);
    }

    public static void b(int[] iArr) {
        for (int i = 0; i < 10; i++) {
            a(iArr, 0, 4, 8, 12);
            a(iArr, 1, 5, 9, 13);
            a(iArr, 2, 6, 10, 14);
            a(iArr, 3, 7, 11, 15);
            a(iArr, 0, 5, 10, 15);
            a(iArr, 1, 6, 11, 12);
            a(iArr, 2, 7, 8, 13);
            a(iArr, 3, 4, 9, 14);
        }
    }

    public static int[] c(byte[] bArr) {
        IntBuffer asIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[asIntBuffer.remaining()];
        asIntBuffer.get(iArr);
        return iArr;
    }
}
