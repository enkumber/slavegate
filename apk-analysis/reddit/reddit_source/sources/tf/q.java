package tf;

import androidx.compose.ui.platform.k0;
import java.security.SecureRandom;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f141627a = new k0(14);

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) f141627a.get()).nextBytes(bArr);
        return bArr;
    }
}
