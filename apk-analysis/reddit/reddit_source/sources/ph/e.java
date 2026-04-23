package ph;

import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class e {
    /* JADX WARN: Type inference failed for: r0v3, types: [ph.b, java.lang.Object, ph.e] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, ph.e] */
    public static e a(Class cls) {
        if (System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik")) {
            return new Object();
        }
        String simpleName = cls.getSimpleName();
        ?? obj = new Object();
        obj.f131909a = Logger.getLogger(simpleName);
        return obj;
    }

    public abstract void b(String str);

    public abstract void c(String str);

    public abstract void d(String str);
}
