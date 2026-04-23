package com.google.protobuf;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q extends s {

    /* renamed from: a, reason: collision with root package name */
    public int f22379a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f22380b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ByteString f22381c;

    public q(ByteString byteString) {
        this.f22381c = byteString;
        this.f22380b = byteString.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f22379a < this.f22380b) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.u
    public final byte nextByte() {
        int i = this.f22379a;
        if (i < this.f22380b) {
            this.f22379a = i + 1;
            return this.f22381c.internalByteAt(i);
        }
        throw new NoSuchElementException();
    }
}
