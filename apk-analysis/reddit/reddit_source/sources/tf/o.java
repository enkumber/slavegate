package tf;

import com.google.crypto.tink.config.internal.TinkFipsUtil$AlgorithmFipsCompatibility;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements rf.a {

    /* renamed from: e, reason: collision with root package name */
    public static final TinkFipsUtil$AlgorithmFipsCompatibility f141620e = TinkFipsUtil$AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* renamed from: a, reason: collision with root package name */
    public final n f141621a;

    /* renamed from: b, reason: collision with root package name */
    public final String f141622b;

    /* renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f141623c;

    /* renamed from: d, reason: collision with root package name */
    public final int f141624d;

    public o(String str, SecretKeySpec secretKeySpec) {
        n nVar = new n(this);
        this.f141621a = nVar;
        if (f141620e.isCompatible()) {
            this.f141622b = str;
            this.f141623c = secretKeySpec;
            if (secretKeySpec.getEncoded().length >= 16) {
                char c3 = 65535;
                switch (str.hashCode()) {
                    case -1823053428:
                        if (str.equals("HMACSHA1")) {
                            c3 = 0;
                            break;
                        }
                        break;
                    case 392315023:
                        if (str.equals("HMACSHA224")) {
                            c3 = 1;
                            break;
                        }
                        break;
                    case 392315118:
                        if (str.equals("HMACSHA256")) {
                            c3 = 2;
                            break;
                        }
                        break;
                    case 392316170:
                        if (str.equals("HMACSHA384")) {
                            c3 = 3;
                            break;
                        }
                        break;
                    case 392317873:
                        if (str.equals("HMACSHA512")) {
                            c3 = 4;
                            break;
                        }
                        break;
                }
                switch (c3) {
                    case 0:
                        this.f141624d = 20;
                        break;
                    case 1:
                        this.f141624d = 28;
                        break;
                    case 2:
                        this.f141624d = 32;
                        break;
                    case 3:
                        this.f141624d = 48;
                        break;
                    case 4:
                        this.f141624d = 64;
                        break;
                    default:
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                }
                nVar.get();
                return;
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }

    @Override // rf.a
    public final byte[] a(byte[] bArr, int i) {
        if (i <= this.f141624d) {
            n nVar = this.f141621a;
            ((Mac) nVar.get()).update(bArr);
            return Arrays.copyOf(((Mac) nVar.get()).doFinal(), i);
        }
        throw new InvalidAlgorithmParameterException("tag size too big");
    }
}
