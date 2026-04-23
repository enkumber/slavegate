package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a implements y {
    protected int memoizedHashCode = 0;

    public UninitializedMessageException newUninitializedMessageException() {
        return new UninitializedMessageException(this);
    }

    public byte[] toByteArray() {
        try {
            int serializedSize = getSerializedSize();
            byte[] bArr = new byte[serializedSize];
            f fVar = new f(bArr, serializedSize);
            writeTo(fVar);
            if (serializedSize - fVar.f105211c == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e9) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", e9);
        }
    }

    public void writeDelimitedTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        int e9 = f.e(serializedSize) + serializedSize;
        if (e9 > 4096) {
            e9 = 4096;
        }
        f i = f.i(outputStream, e9);
        i.t(serializedSize);
        writeTo(i);
        i.h();
    }
}
