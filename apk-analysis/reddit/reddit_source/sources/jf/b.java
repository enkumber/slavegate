package jf;

import android.os.Build;
import androidx.compose.ui.platform.k0;
import com.google.crypto.tink.config.internal.TinkFipsUtil$AlgorithmFipsCompatibility;
import com.google.crypto.tink.internal.w;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Objects;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import tf.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final TinkFipsUtil$AlgorithmFipsCompatibility f102539c = TinkFipsUtil$AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* renamed from: d, reason: collision with root package name */
    public static final k0 f102540d = new k0(8);

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f102541a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f102542b;

    public b(byte[] bArr) {
        if (f102539c.isCompatible()) {
            r.a(bArr.length);
            this.f102541a = new SecretKeySpec(bArr, "AES");
            this.f102542b = true;
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }

    public static AlgorithmParameterSpec a(byte[] bArr) {
        Integer valueOf;
        int i;
        int length = bArr.length;
        if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            int i15 = w.f21588a;
            if (!Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(Build.VERSION.SDK_INT);
            }
            if (valueOf != null) {
                i = valueOf.intValue();
            } else {
                i = -1;
            }
            if (i <= 19) {
                return new IvParameterSpec(bArr, 0, length);
            }
        }
        return new GCMParameterSpec(128, bArr, 0, length);
    }
}
