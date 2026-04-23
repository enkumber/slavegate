package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class CodedOutputStream$OutOfSpaceException extends IOException {
    private static final long serialVersionUID = -6947486886997889499L;

    public CodedOutputStream$OutOfSpaceException() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    public CodedOutputStream$OutOfSpaceException(String str) {
        super(hl.a.k("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str));
    }

    public CodedOutputStream$OutOfSpaceException(Throwable th5) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th5);
    }

    public CodedOutputStream$OutOfSpaceException(String str, Throwable th5) {
        super(hl.a.k("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str), th5);
    }
}
