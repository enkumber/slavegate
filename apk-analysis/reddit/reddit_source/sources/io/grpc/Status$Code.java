package io.grpc;

import java.nio.charset.StandardCharsets;
import xl3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum Status$Code {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    UNAUTHENTICATED(16);

    private final int value;
    private final byte[] valueAscii;

    Status$Code(int i) {
        this.value = i;
        this.valueAscii = Integer.toString(i).getBytes(StandardCharsets.US_ASCII);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] valueAscii() {
        return this.valueAscii;
    }

    public m toStatus() {
        return (m) m.f149017d.get(this.value);
    }

    public int value() {
        return this.value;
    }
}
