package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b implements a0 {
    static {
        int i = h.f105215b;
    }

    public static void b(y yVar) {
        UninitializedMessageException uninitializedMessageException;
        if (yVar != null && !yVar.isInitialized()) {
            if (yVar instanceof a) {
                uninitializedMessageException = ((a) yVar).newUninitializedMessageException();
            } else {
                uninitializedMessageException = new UninitializedMessageException(yVar);
            }
            throw uninitializedMessageException.asInvalidProtocolBufferException().setUnfinishedMessage(yVar);
        }
    }

    public final y c(InputStream inputStream, h hVar) {
        y yVar;
        try {
            int read = inputStream.read();
            if (read == -1) {
                yVar = null;
            } else {
                if ((read & 128) != 0) {
                    read &= 127;
                    int i = 7;
                    while (true) {
                        if (i < 32) {
                            int read2 = inputStream.read();
                            if (read2 != -1) {
                                read |= (read2 & 127) << i;
                                if ((read2 & 128) == 0) {
                                    break;
                                }
                                i += 7;
                            } else {
                                throw InvalidProtocolBufferException.truncatedMessage();
                            }
                        } else {
                            while (i < 64) {
                                int read3 = inputStream.read();
                                if (read3 != -1) {
                                    if ((read3 & 128) != 0) {
                                        i += 7;
                                    }
                                } else {
                                    throw InvalidProtocolBufferException.truncatedMessage();
                                }
                            }
                            throw InvalidProtocolBufferException.malformedVarint();
                        }
                    }
                }
                e eVar = new e(new com.google.protobuf.a(inputStream, read, 2));
                yVar = (y) a(eVar, hVar);
                try {
                    if (eVar.f105200f != 0) {
                        throw InvalidProtocolBufferException.invalidEndTag();
                    }
                } catch (InvalidProtocolBufferException e9) {
                    throw e9.setUnfinishedMessage(yVar);
                }
            }
            b(yVar);
            return yVar;
        } catch (IOException e15) {
            throw new InvalidProtocolBufferException(e15.getMessage());
        }
    }
}
