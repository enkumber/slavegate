package nf;

import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import tf.q;
import tf.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f125162b = new Object();

    /* renamed from: a, reason: collision with root package name */
    public KeyStore f125163a;

    public c() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            this.f125163a = keyStore;
        } catch (IOException | GeneralSecurityException e9) {
            throw new IllegalStateException(e9);
        }
    }

    public static boolean a(String str) {
        c cVar = new c();
        synchronized (f125162b) {
            try {
                if (!cVar.d(str)) {
                    b(str);
                    return true;
                }
                return false;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public static void b(String str) {
        String b15 = r.b(str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(b15, 3).setKeySize(InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        keyGenerator.generateKey();
    }

    public final synchronized b c(String str) {
        b bVar;
        bVar = new b(r.b(str), this.f125163a);
        byte[] a15 = q.a(10);
        byte[] bArr = new byte[0];
        if (!Arrays.equals(a15, bVar.b(bVar.a(a15, bArr), bArr))) {
            throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
        }
        return bVar;
    }

    public final synchronized boolean d(String str) {
        String b15;
        b15 = r.b(str);
        try {
            try {
            } catch (NullPointerException unused) {
                try {
                    Thread.sleep((int) (Math.random() * 40.0d));
                } catch (InterruptedException unused2) {
                }
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f125163a = keyStore;
                keyStore.load(null);
                return this.f125163a.containsAlias(b15);
            }
        } catch (IOException e9) {
            throw new GeneralSecurityException(e9);
        }
        return this.f125163a.containsAlias(b15);
    }
}
