package gf;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f92535a = new byte[0];

    public static i a(String str) {
        Map unmodifiableMap;
        AtomicReference atomicReference = q.f92559a;
        synchronized (q.class) {
            unmodifiableMap = Collections.unmodifiableMap(q.f92562d);
        }
        i iVar = (i) unmodifiableMap.get(str);
        if (iVar != null) {
            return iVar;
        }
        throw new GeneralSecurityException(hl.a.k("cannot find key template: ", str));
    }
}
