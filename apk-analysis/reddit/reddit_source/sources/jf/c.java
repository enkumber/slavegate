package jf;

import androidx.core.view.e1;
import java.security.InvalidKeyException;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends e1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f102543c;

    public c(byte[] bArr, int i, int i15) {
        this.f102543c = i15;
        if (bArr.length == 32) {
            this.f9095b = a.c(bArr);
            this.f9094a = i;
            return;
        }
        throw new InvalidKeyException("The key length in bytes must be 32.");
    }

    @Override // androidx.core.view.e1
    public final int[] b(int i, int[] iArr) {
        switch (this.f102543c) {
            case 0:
                if (iArr.length == 3) {
                    int[] iArr2 = new int[16];
                    int[] iArr3 = (int[]) this.f9095b;
                    int[] iArr4 = a.f102538a;
                    System.arraycopy(iArr4, 0, iArr2, 0, iArr4.length);
                    System.arraycopy(iArr3, 0, iArr2, iArr4.length, 8);
                    iArr2[12] = i;
                    System.arraycopy(iArr, 0, iArr2, 13, iArr.length);
                    return iArr2;
                }
                throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length * 32)));
            default:
                if (iArr.length == 6) {
                    int[] iArr5 = new int[16];
                    int[] iArr6 = (int[]) this.f9095b;
                    int[] iArr7 = a.f102538a;
                    System.arraycopy(iArr7, 0, r0, 0, iArr7.length);
                    System.arraycopy(iArr6, 0, r0, iArr7.length, 8);
                    int[] iArr8 = {0, 0, 0, 0, iArr8[12], iArr8[13], iArr8[14], iArr8[15], 0, 0, 0, 0, iArr[0], iArr[1], iArr[2], iArr[3]};
                    a.b(iArr8);
                    int[] copyOf = Arrays.copyOf(iArr8, 8);
                    System.arraycopy(iArr7, 0, iArr5, 0, iArr7.length);
                    System.arraycopy(copyOf, 0, iArr5, iArr7.length, 8);
                    iArr5[12] = i;
                    iArr5[13] = 0;
                    iArr5[14] = iArr[4];
                    iArr5[15] = iArr[5];
                    return iArr5;
                }
                throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(iArr.length * 32)));
        }
    }

    @Override // androidx.core.view.e1
    public final int c() {
        switch (this.f102543c) {
            case 0:
                return 12;
            default:
                return 24;
        }
    }
}
