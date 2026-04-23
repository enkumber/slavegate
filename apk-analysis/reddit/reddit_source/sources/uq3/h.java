package uq3;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.bouncycastle.asn1.ASN1ParsingException;

/* loaded from: classes13.dex */
public final class h extends f {

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f143894b;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f143895a;

    static {
        new ar3.b(h.class);
        f143894b = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    public h(byte[] bArr, int i) {
        if (bArr != null) {
            if (bArr.length == 0 && i != 0) {
                throw new IllegalArgumentException("zero length data with non-zero pad bits");
            }
            if (i <= 7 && i >= 0) {
                int length = bArr.length;
                byte[] bArr2 = new byte[length + 1];
                System.arraycopy(bArr, 0, bArr2, 1, length);
                bArr2[0] = (byte) i;
                this.f143895a = bArr2;
                return;
            }
            throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
        }
        throw new NullPointerException("'data' cannot be null");
    }

    @Override // uq3.f
    public final boolean e(f fVar) {
        if (!(fVar instanceof h)) {
            return false;
        }
        byte[] bArr = ((h) fVar).f143895a;
        byte[] bArr2 = this.f143895a;
        int length = bArr2.length;
        if (bArr.length != length) {
            return false;
        }
        if (length == 1) {
            return true;
        }
        int i = length - 1;
        for (int i15 = 0; i15 < i; i15++) {
            if (bArr2[i15] != bArr[i15]) {
                return false;
            }
        }
        int i16 = 255 << (bArr2[0] & 255);
        if (((byte) (bArr2[i] & i16)) != ((byte) (bArr[i] & i16))) {
            return false;
        }
        return true;
    }

    @Override // uq3.f
    public final void f(com.reddit.vault.data.repository.e eVar, boolean z15) {
        byte[] bArr = this.f143895a;
        int i = bArr[0] & 255;
        int length = bArr.length;
        int i15 = length - 1;
        byte b15 = bArr[i15];
        byte b16 = (byte) ((255 << i) & b15);
        if (b15 == b16) {
            eVar.f(3, z15, bArr);
            return;
        }
        eVar.g(3, z15);
        eVar.e(length);
        eVar.d(bArr, 0, i15);
        eVar.c(b16);
    }

    @Override // uq3.f
    public final int g(boolean z15) {
        return com.reddit.vault.data.repository.e.b(this.f143895a.length, z15);
    }

    @Override // uq3.f, uq3.d
    public final int hashCode() {
        byte[] bArr = this.f143895a;
        if (bArr.length < 2) {
            return 1;
        }
        int i = 0;
        int i15 = bArr[0] & 255;
        int length = bArr.length;
        int i16 = length - 1;
        byte b15 = (byte) ((255 << i15) & bArr[i16]);
        if (bArr != null) {
            i = length;
            while (true) {
                i16--;
                if (i16 < 0) {
                    break;
                }
                i = (i * 257) ^ bArr[i16];
            }
        }
        return (i * 257) ^ b15;
    }

    public final String toString() {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            f c3 = c();
            c3.getClass();
            new com.reddit.vault.data.repository.e(byteArrayOutputStream).h(c3);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            StringBuffer stringBuffer = new StringBuffer((byteArray.length * 2) + 1);
            stringBuffer.append('#');
            for (int i = 0; i != byteArray.length; i++) {
                byte b15 = byteArray[i];
                char[] cArr = f143894b;
                stringBuffer.append(cArr[(b15 >>> 4) & 15]);
                stringBuffer.append(cArr[b15 & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException e9) {
            throw new ASN1ParsingException("Internal error encoding BitString: " + e9.getMessage(), e9);
        }
    }

    @Override // uq3.f
    public final f l() {
        return this;
    }
}
