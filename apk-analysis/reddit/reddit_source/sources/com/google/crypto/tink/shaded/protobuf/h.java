package com.google.crypto.tink.shaded.protobuf;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h extends j {

    /* renamed from: a, reason: collision with root package name */
    public int f21631a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f21632b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ByteString f21633c;

    public h(ByteString byteString) {
        this.f21633c = byteString;
        this.f21632b = byteString.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f21631a < this.f21632b) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l
    public final byte nextByte() {
        int i = this.f21631a;
        if (i < this.f21632b) {
            this.f21631a = i + 1;
            return this.f21633c.internalByteAt(i);
        }
        throw new NoSuchElementException();
    }
}
