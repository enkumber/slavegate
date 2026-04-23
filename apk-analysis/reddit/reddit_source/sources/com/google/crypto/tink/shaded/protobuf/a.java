package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class a implements x0 {
    protected int memoizedHashCode;

    public abstract int a(n1 n1Var);

    public final String b(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public final byte[] c() {
        try {
            int a15 = ((f0) this).a(null);
            byte[] bArr = new byte[a15];
            u uVar = new u(bArr, a15);
            ((f0) this).t(uVar);
            if (a15 - uVar.f21726d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e9) {
            throw new RuntimeException(b("byte array"), e9);
        }
    }
}
