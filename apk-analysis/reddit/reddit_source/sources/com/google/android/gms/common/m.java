package com.google.android.gms.common;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m extends l {

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f20394c;

    public m(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f20394c = bArr;
    }

    @Override // com.google.android.gms.common.l
    public final byte[] a() {
        return this.f20394c;
    }
}
