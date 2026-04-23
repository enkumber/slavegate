package fl3;

import android.util.Log;
import androidx.media3.common.p;
import db.g;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.TreeMap;
import ka.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import o4.f;
import y4.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f90468a;

    /* renamed from: b, reason: collision with root package name */
    public int f90469b;

    /* renamed from: c, reason: collision with root package name */
    public Object f90470c;

    /* renamed from: d, reason: collision with root package name */
    public Object f90471d;

    /* renamed from: e, reason: collision with root package name */
    public Object f90472e;

    /* renamed from: f, reason: collision with root package name */
    public Object f90473f;

    public b(p pVar, p pVar2, int i, int i15, i iVar, f fVar) {
        this.f90470c = pVar;
        this.f90471d = pVar2;
        this.f90468a = i;
        this.f90469b = i15;
        this.f90472e = iVar;
        this.f90473f = fVar;
    }

    public static boolean a(b bVar) {
        return Objects.equals(((p) bVar.f90470c).f10011n, "audio/raw");
    }

    public void b(int i, Class cls) {
        NavigableMap g15 = g(cls);
        Integer num = (Integer) g15.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                g15.remove(Integer.valueOf(i));
                return;
            } else {
                g15.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public void c(int i) {
        String str;
        while (this.f90469b > i) {
            Object q15 = ((dc.a) this.f90470c).q();
            g.b(q15);
            ka.b e9 = e(q15.getClass());
            this.f90469b -= e9.b() * e9.a(q15);
            b(e9.a(q15), q15.getClass());
            switch (e9.f104165a) {
                case 0:
                    str = "ByteArrayPool";
                    break;
                default:
                    str = "IntegerArrayPool";
                    break;
            }
            if (Log.isLoggable(str, 2)) {
                e9.a(q15);
            }
        }
    }

    public synchronized Object d(int i, Class cls) {
        ka.d dVar;
        int i15;
        try {
            Integer num = (Integer) g(cls).ceilingKey(Integer.valueOf(i));
            if (num == null || ((i15 = this.f90469b) != 0 && this.f90468a / i15 < 2 && num.intValue() > i * 8)) {
                e eVar = (e) this.f90471d;
                ka.g gVar = (ka.g) ((ArrayDeque) eVar.f3594b).poll();
                if (gVar == null) {
                    gVar = eVar.k1();
                }
                dVar = (ka.d) gVar;
                dVar.f104171b = i;
                dVar.f104172c = cls;
            }
            e eVar2 = (e) this.f90471d;
            int intValue = num.intValue();
            ka.g gVar2 = (ka.g) ((ArrayDeque) eVar2.f3594b).poll();
            if (gVar2 == null) {
                gVar2 = eVar2.k1();
            }
            dVar = (ka.d) gVar2;
            dVar.f104171b = intValue;
            dVar.f104172c = cls;
        } catch (Throwable th5) {
            throw th5;
        }
        return f(dVar, cls);
    }

    public ka.b e(Class cls) {
        ka.b bVar;
        HashMap hashMap = (HashMap) this.f90473f;
        ka.b bVar2 = (ka.b) hashMap.get(cls);
        if (bVar2 == null) {
            if (cls.equals(int[].class)) {
                bVar = new ka.b(1);
            } else if (cls.equals(byte[].class)) {
                bVar = new ka.b(0);
            } else {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            hashMap.put(cls, bVar);
            return bVar;
        }
        return bVar2;
    }

    public Object f(ka.d dVar, Class cls) {
        ka.b e9 = e(cls);
        Object g15 = ((dc.a) this.f90470c).g(dVar);
        if (g15 != null) {
            this.f90469b -= e9.b() * e9.a(g15);
            b(e9.a(g15), cls);
        }
        if (g15 == null) {
            int i = dVar.f104171b;
            switch (e9.f104165a) {
                case 0:
                    return new byte[i];
                default:
                    return new int[i];
            }
        }
        return g15;
    }

    public NavigableMap g(Class cls) {
        HashMap hashMap = (HashMap) this.f90472e;
        NavigableMap navigableMap = (NavigableMap) hashMap.get(cls);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            hashMap.put(cls, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    public void h(s9.d dVar) {
        s9.d dVar2 = dVar.f138994d;
        if (dVar2 == null) {
            return;
        }
        dVar2.f138993c = dVar.f138993c;
        s9.d dVar3 = dVar.f138993c;
        if (dVar3 == null) {
            this.f90473f = dVar2;
        } else {
            dVar3.f138994d = dVar2;
        }
        s9.d dVar4 = (s9.d) this.f90472e;
        dVar.f138993c = dVar4;
        dVar.f138994d = null;
        if (dVar4 != null) {
            dVar4.f138994d = dVar;
        }
        this.f90472e = dVar;
    }

    public synchronized void i(Object obj) {
        Class<?> cls = obj.getClass();
        ka.b e9 = e(cls);
        int a15 = e9.a(obj);
        int b15 = e9.b() * a15;
        if (b15 <= this.f90468a / 2) {
            e eVar = (e) this.f90471d;
            ka.g gVar = (ka.g) ((ArrayDeque) eVar.f3594b).poll();
            if (gVar == null) {
                gVar = eVar.k1();
            }
            ka.d dVar = (ka.d) gVar;
            dVar.f104171b = a15;
            dVar.f104172c = cls;
            ((dc.a) this.f90470c).p(dVar, obj);
            NavigableMap g15 = g(cls);
            Integer num = (Integer) g15.get(Integer.valueOf(dVar.f104171b));
            Integer valueOf = Integer.valueOf(dVar.f104171b);
            int i = 1;
            if (num != null) {
                i = 1 + num.intValue();
            }
            g15.put(valueOf, Integer.valueOf(i));
            this.f90469b += b15;
            c(this.f90468a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [s9.d, java.lang.Object] */
    public void j(Object obj, r9.f fVar) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f90471d;
        s9.d dVar = (s9.d) linkedHashMap.get(obj);
        if (dVar == null) {
            s9.d dVar2 = (s9.d) this.f90472e;
            ?? obj2 = new Object();
            obj2.f138991a = obj;
            obj2.f138992b = fVar;
            obj2.f138993c = dVar2;
            obj2.f138994d = null;
            this.f90472e = obj2;
            if (dVar2 == null) {
                this.f90473f = obj2;
            } else {
                dVar2.f138994d = obj2;
            }
            this.f90469b = ((Number) ((r9.e) this.f90470c).invoke(obj, fVar)).intValue() + this.f90469b;
            linkedHashMap.put(obj, obj2);
        } else {
            dVar.f138992b = fVar;
            h(dVar);
        }
        s9.d dVar3 = (s9.d) this.f90473f;
        while (dVar3 != null && this.f90469b > this.f90468a) {
            TypeIntrinsics.asMutableMap(linkedHashMap).remove(dVar3.f138991a);
            k(dVar3);
            dVar3 = (s9.d) this.f90473f;
        }
    }

    public void k(s9.d dVar) {
        s9.d dVar2 = dVar.f138994d;
        if (dVar2 == null) {
            this.f90472e = dVar.f138993c;
        } else {
            dVar2.f138993c = dVar.f138993c;
        }
        s9.d dVar3 = dVar.f138993c;
        if (dVar3 == null) {
            this.f90473f = dVar2;
        } else {
            dVar3.f138994d = dVar2;
        }
        int i = this.f90469b;
        r9.e eVar = (r9.e) this.f90470c;
        Object obj = dVar.f138991a;
        Intrinsics.checkNotNull(obj);
        this.f90469b = i - ((Number) eVar.invoke(obj, dVar.f138992b)).intValue();
        dVar.f138991a = null;
        dVar.f138992b = null;
        dVar.f138993c = null;
        dVar.f138994d = null;
    }
}
