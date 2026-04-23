package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final u f21652a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f21653b;

    public m(int i) {
        byte[] bArr = new byte[i];
        this.f21653b = bArr;
        this.f21652a = new u(bArr, i);
    }

    public final ByteString a() {
        u uVar = this.f21652a;
        if (uVar.f21725c - uVar.f21726d == 0) {
            return new ByteString.LiteralByteString(this.f21653b);
        }
        throw new IllegalStateException("Did not write as much data as expected.");
    }
}
