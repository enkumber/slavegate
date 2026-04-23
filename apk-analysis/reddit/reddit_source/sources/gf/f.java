package gf;

import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f92537b = Logger.getLogger(f.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f92538a;

    public f(f fVar) {
        this.f92538a = new ConcurrentHashMap(fVar.f92538a);
    }

    public final synchronized e a(String str) {
        if (this.f92538a.containsKey(str)) {
        } else {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (e) this.f92538a.get(str);
    }

    public final synchronized void b(androidx.compose.runtime.a aVar) {
        if (aVar.k().isCompatible()) {
            c(new e(aVar));
        } else {
            throw new GeneralSecurityException("failed to register key manager " + aVar.getClass() + " as it is not FIPS compatible.");
        }
    }

    public final synchronized void c(e eVar) {
        try {
            androidx.compose.runtime.a aVar = eVar.f92536a;
            Class cls = (Class) aVar.f6674d;
            if (!((Map) aVar.f6673c).keySet().contains(cls) && !Void.class.equals(cls)) {
                throw new IllegalArgumentException("Given internalKeyMananger " + aVar.toString() + " does not support primitive class " + cls.getName());
            }
            String m15 = aVar.m();
            e eVar2 = (e) this.f92538a.get(m15);
            if (eVar2 != null && !eVar2.f92536a.getClass().equals(eVar.f92536a.getClass())) {
                f92537b.warning("Attempted overwrite of a registered key manager for key type ".concat(m15));
                throw new GeneralSecurityException("typeUrl (" + m15 + ") is already registered with " + eVar2.f92536a.getClass().getName() + ", cannot be re-registered with " + eVar.f92536a.getClass().getName());
            }
            this.f92538a.putIfAbsent(m15, eVar);
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public f() {
        this.f92538a = new ConcurrentHashMap();
    }
}
