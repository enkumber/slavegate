package uf;

import it3.b;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f143349a;

    public a(byte[] bArr, int i) {
        byte[] bArr2 = new byte[i];
        this.f143349a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public static a a(byte[] bArr) {
        if (bArr != null) {
            return new a(bArr, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        return Arrays.equals(((a) obj).f143349a, this.f143349a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f143349a);
    }

    public final String toString() {
        return "Bytes(" + b.o(this.f143349a) + ")";
    }
}
