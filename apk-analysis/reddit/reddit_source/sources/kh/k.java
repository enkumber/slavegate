package kh;

import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f104469a = Logger.getLogger(k.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f104470b = new HashMap();

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(e.class);
        hashSet.add(m.class);
        hashSet.add(b.class);
        hashSet.add(h.class);
        hashSet.add(j.class);
        hashSet.add(l.class);
        hashSet.add(a.class);
        hashSet.add(i.class);
        hashSet.add(g.class);
        hashSet.add(d.class);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            f fVar = (f) cls.getAnnotation(f.class);
            int[] tags = fVar.tags();
            int objectTypeIndication = fVar.objectTypeIndication();
            Map map = (Map) f104470b.get(Integer.valueOf(objectTypeIndication));
            if (map == null) {
                map = new HashMap();
            }
            for (int i : tags) {
                map.put(Integer.valueOf(i), cls);
            }
            f104470b.put(Integer.valueOf(objectTypeIndication), map);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v7, types: [kh.b] */
    public static b a(ByteBuffer byteBuffer) {
        n nVar;
        int q15 = gb.b.q(byteBuffer);
        HashMap hashMap = f104470b;
        Map map = (Map) hashMap.get(-1);
        if (map == null) {
            map = (Map) hashMap.get(-1);
        }
        Class cls = (Class) map.get(Integer.valueOf(q15));
        Logger logger = f104469a;
        if (cls != null && !cls.isInterface() && !Modifier.isAbstract(cls.getModifiers())) {
            try {
                nVar = (b) cls.newInstance();
            } catch (Exception e9) {
                logger.log(Level.SEVERE, "Couldn't instantiate BaseDescriptor class " + cls + " for objectTypeIndication -1 and tag " + q15, (Throwable) e9);
                throw new RuntimeException(e9);
            }
        } else {
            logger.warning("No ObjectDescriptor found for objectTypeIndication " + Integer.toHexString(-1) + " and tag " + Integer.toHexString(q15) + " found: " + cls);
            nVar = new Object();
        }
        nVar.f104464a = q15;
        int a15 = gb.b.a(byteBuffer.get());
        nVar.f104465b = a15 & 127;
        while ((a15 >>> 7) == 1) {
            a15 = gb.b.a(byteBuffer.get());
            nVar.f104465b = (nVar.f104465b << 7) | (a15 & 127);
        }
        ByteBuffer slice = byteBuffer.slice();
        slice.limit(nVar.f104465b);
        nVar.f104471c = slice.slice();
        byteBuffer.position(byteBuffer.position() + nVar.f104465b);
        return nVar;
    }
}
