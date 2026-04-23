package up3;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final tp3.c f143839a;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, tp3.a] */
    static {
        String str;
        int i = t.f143845a;
        Object obj = null;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        try {
            Iterator it = kotlin.sequences.a.w(jp3.q.c(Arrays.asList(new Object()).iterator())).iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    ((tp3.a) obj).getClass();
                    do {
                        ((tp3.a) it.next()).getClass();
                    } while (it.hasNext());
                }
            }
            if (((tp3.a) obj) != null) {
                Looper mainLooper = Looper.getMainLooper();
                if (mainLooper != null) {
                    f143839a = new tp3.c(tp3.d.b(mainLooper));
                    return;
                }
                throw new IllegalStateException("The main looper is not available");
            }
            throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        } catch (Throwable th5) {
            throw new ServiceConfigurationError(th5.getMessage(), th5);
        }
    }
}
