package com.google.crypto.tink.shaded.protobuf;

import java.util.Comparator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements Comparator {
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.crypto.tink.shaded.protobuf.l, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.google.crypto.tink.shaded.protobuf.l, java.util.Iterator] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ByteString byteString = (ByteString) obj;
        ByteString byteString2 = (ByteString) obj2;
        ?? iterator2 = byteString.iterator2();
        ?? iterator22 = byteString2.iterator2();
        while (iterator2.hasNext() && iterator22.hasNext()) {
            int compareTo = Integer.valueOf(ByteString.access$200(iterator2.nextByte())).compareTo(Integer.valueOf(ByteString.access$200(iterator22.nextByte())));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return Integer.valueOf(byteString.size()).compareTo(Integer.valueOf(byteString2.size()));
    }
}
