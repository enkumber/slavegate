package y4;

import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f150031d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, ByteCompanionObject.MIN_VALUE, -69, 0, 0, 0, 0, 0};

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f150032e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, MetadataMasks.COMPONENT_PARAM_MASK, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* renamed from: a, reason: collision with root package name */
    public ByteBuffer f150033a;

    /* renamed from: b, reason: collision with root package name */
    public int f150034b;

    /* renamed from: c, reason: collision with root package name */
    public int f150035c;

    public static void a(ByteBuffer byteBuffer, long j3, int i, int i15, boolean z15) {
        byte b15;
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        if (z15) {
            b15 = 2;
        } else {
            b15 = 0;
        }
        byteBuffer.put(b15);
        byteBuffer.putLong(j3);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        byteBuffer.put(com.google.common.primitives.c.b(i15));
    }
}
