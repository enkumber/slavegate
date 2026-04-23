package androidx.compose.ui.platform;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import javax.crypto.Cipher;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k0 extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8289a;

    public /* synthetic */ k0(int i) {
        this.f8289a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f8289a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    m0 m0Var = new m0(choreographer, Handler.createAsync(myLooper));
                    return kotlin.coroutines.e.d(m0Var.f8315x, m0Var);
                }
                throw new IllegalStateException("no Looper on this thread");
            case 1:
                return new m1();
            case 2:
                return 0L;
            case 3:
                return Boolean.FALSE;
            case 4:
                return new PathMeasure();
            case 5:
                return new Path();
            case 6:
                return new Path();
            case 7:
                return new float[4];
            case 8:
                try {
                    return (Cipher) tf.j.f141612b.f141614a.x("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e9) {
                    throw new IllegalStateException(e9);
                }
            case 9:
                try {
                    return (Cipher) tf.j.f141612b.f141614a.x("AES/GCM-SIV/NoPadding");
                } catch (GeneralSecurityException e15) {
                    throw new IllegalStateException(e15);
                }
            case 10:
                return new ml3.d();
            case 11:
                try {
                    return (Cipher) tf.j.f141612b.f141614a.x("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e16) {
                    throw new IllegalStateException(e16);
                }
            case 12:
                try {
                    return (Cipher) tf.j.f141612b.f141614a.x("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e17) {
                    throw new IllegalStateException(e17);
                }
            case 13:
                try {
                    return (Cipher) tf.j.f141612b.f141614a.x("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e18) {
                    throw new IllegalStateException(e18);
                }
            default:
                SecureRandom secureRandom = new SecureRandom();
                secureRandom.nextLong();
                return secureRandom;
        }
    }
}
