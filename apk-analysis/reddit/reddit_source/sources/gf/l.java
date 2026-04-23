package gf;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f92549a = new CopyOnWriteArrayList();

    public static nf.c a(String str) {
        boolean startsWith;
        Iterator it = f92549a.iterator();
        while (it.hasNext()) {
            nf.c cVar = (nf.c) it.next();
            synchronized (cVar) {
                startsWith = str.toLowerCase(Locale.US).startsWith("android-keystore://");
            }
            if (startsWith) {
                return cVar;
            }
        }
        throw new GeneralSecurityException(hl.a.k("No KMS client does support: ", str));
    }
}
