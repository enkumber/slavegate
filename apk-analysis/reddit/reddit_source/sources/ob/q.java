package ob;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q extends a0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f127320a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f127321b;

    public q(byte[] bArr, byte[] bArr2) {
        this.f127320a = bArr;
        this.f127321b = bArr2;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof a0) {
            a0 a0Var = (a0) obj;
            boolean z15 = a0Var instanceof q;
            q qVar = (q) a0Var;
            if (z15) {
                bArr = qVar.f127320a;
            } else {
                bArr = qVar.f127320a;
            }
            if (Arrays.equals(this.f127320a, bArr)) {
                q qVar2 = (q) a0Var;
                if (z15) {
                    bArr2 = qVar2.f127321b;
                } else {
                    bArr2 = qVar2.f127321b;
                }
                if (Arrays.equals(this.f127321b, bArr2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f127321b) ^ ((Arrays.hashCode(this.f127320a) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f127320a) + ", encryptedBlob=" + Arrays.toString(this.f127321b) + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
