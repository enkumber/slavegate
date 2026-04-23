package uq3;

import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import org.bouncycastle.util.encoders.EncoderException;

/* loaded from: classes13.dex */
public final class i extends f {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f143896a;

    static {
        new ar3.b(i.class);
    }

    public i(byte[] bArr) {
        if (bArr != null) {
            this.f143896a = bArr;
            return;
        }
        throw new NullPointerException("'string' cannot be null");
    }

    @Override // uq3.f
    public final boolean e(f fVar) {
        if (!(fVar instanceof i)) {
            return false;
        }
        return Arrays.equals(this.f143896a, ((i) fVar).f143896a);
    }

    @Override // uq3.f
    public final void f(com.reddit.vault.data.repository.e eVar, boolean z15) {
        eVar.f(4, z15, this.f143896a);
    }

    @Override // uq3.f
    public final int g(boolean z15) {
        return com.reddit.vault.data.repository.e.b(this.f143896a.length, z15);
    }

    @Override // uq3.f, uq3.d
    public final int hashCode() {
        return ar3.b.g0(this.f143896a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("#");
        lr3.b bVar = lr3.a.f114232a;
        byte[] bArr = this.f143896a;
        int length = bArr.length;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            lr3.b bVar2 = lr3.a.f114232a;
            bVar2.getClass();
            if (length >= 0) {
                byte[] bArr2 = new byte[72];
                int i = 0;
                while (length > 0) {
                    int min = Math.min(36, length);
                    int i15 = i + min;
                    int i16 = 0;
                    while (i < i15) {
                        int i17 = i + 1;
                        byte b15 = bArr[i];
                        int i18 = i16 + 1;
                        byte[] bArr3 = bVar2.f114233a;
                        bArr2[i16] = bArr3[(b15 & 255) >>> 4];
                        i16 += 2;
                        bArr2[i18] = bArr3[b15 & 15];
                        i = i17;
                    }
                    byteArrayOutputStream.write(bArr2, 0, i16);
                    length -= min;
                    i = i15;
                }
            }
            sb2.append(org.bouncycastle.util.f.a(byteArrayOutputStream.toByteArray()));
            return sb2.toString();
        } catch (Exception e9) {
            throw new EncoderException("exception encoding Hex string: " + e9.getMessage(), e9);
        }
    }

    @Override // uq3.f
    public final f l() {
        return this;
    }
}
