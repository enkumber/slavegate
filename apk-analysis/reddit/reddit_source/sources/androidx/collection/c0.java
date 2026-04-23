package androidx.collection;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class c0 {
    private int createCount;
    private int evictionCount;
    private int hitCount;

    @NotNull
    private final r.b lock;

    @NotNull
    private final r.c map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    /* JADX WARN: Type inference failed for: r1v2, types: [r.b, java.lang.Object] */
    public c0(int i) {
        this.maxSize = i;
        if (i > 0) {
            this.map = new r.c();
            this.lock = new Object();
        } else {
            r.a.c("maxSize <= 0");
            throw null;
        }
    }

    public final int a(Object obj, Object obj2) {
        int sizeOf = sizeOf(obj, obj2);
        if (sizeOf >= 0) {
            return sizeOf;
        }
        String message = "Negative size: " + obj + '=' + obj2;
        Intrinsics.checkNotNullParameter(message, "message");
        throw new IllegalStateException(message);
    }

    @Nullable
    public Object create(@NotNull Object key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    public final int createCount() {
        int i;
        synchronized (this.lock) {
            i = this.createCount;
        }
        return i;
    }

    public void entryRemoved(boolean z15, @NotNull Object key, @NotNull Object oldValue, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final int evictionCount() {
        int i;
        synchronized (this.lock) {
            i = this.evictionCount;
        }
        return i;
    }

    @Nullable
    public final Object get(@NotNull Object key) {
        Object value;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.lock) {
            r.c cVar = this.map;
            cVar.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            Object obj = cVar.f136792a.get(key);
            if (obj != null) {
                this.hitCount++;
                return obj;
            }
            this.missCount++;
            Object value2 = create(key);
            if (value2 == null) {
                return null;
            }
            synchronized (this.lock) {
                try {
                    this.createCount++;
                    r.c cVar2 = this.map;
                    cVar2.getClass();
                    Intrinsics.checkNotNullParameter(key, "key");
                    Intrinsics.checkNotNullParameter(value2, "value");
                    value = cVar2.f136792a.put(key, value2);
                    if (value != null) {
                        r.c cVar3 = this.map;
                        cVar3.getClass();
                        Intrinsics.checkNotNullParameter(key, "key");
                        Intrinsics.checkNotNullParameter(value, "value");
                        cVar3.f136792a.put(key, value);
                    } else {
                        this.size += a(key, value2);
                        Unit unit = Unit.f104956a;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            if (value != null) {
                entryRemoved(false, key, value2, value);
                return value;
            }
            trimToSize(this.maxSize);
            return value2;
        }
    }

    public final int hitCount() {
        int i;
        synchronized (this.lock) {
            i = this.hitCount;
        }
        return i;
    }

    public final int maxSize() {
        int i;
        synchronized (this.lock) {
            i = this.maxSize;
        }
        return i;
    }

    public final int missCount() {
        int i;
        synchronized (this.lock) {
            i = this.missCount;
        }
        return i;
    }

    @Nullable
    public final Object put(@NotNull Object key, @NotNull Object value) {
        Object put;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        synchronized (this.lock) {
            try {
                this.putCount++;
                this.size += a(key, value);
                r.c cVar = this.map;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(value, "value");
                put = cVar.f136792a.put(key, value);
                if (put != null) {
                    this.size -= a(key, put);
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        if (put != null) {
            entryRemoved(false, key, put, value);
        }
        trimToSize(this.maxSize);
        return put;
    }

    public final int putCount() {
        int i;
        synchronized (this.lock) {
            i = this.putCount;
        }
        return i;
    }

    @Nullable
    public final Object remove(@NotNull Object key) {
        Object remove;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.lock) {
            try {
                r.c cVar = this.map;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(key, "key");
                remove = cVar.f136792a.remove(key);
                if (remove != null) {
                    this.size -= a(key, remove);
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        if (remove != null) {
            entryRemoved(false, key, remove, null);
        }
        return remove;
    }

    public void resize(int i) {
        boolean z15;
        if (i > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            synchronized (this.lock) {
                this.maxSize = i;
                Unit unit = Unit.f104956a;
            }
            trimToSize(i);
            return;
        }
        r.a.c("maxSize <= 0");
        throw null;
    }

    public final int size() {
        int i;
        synchronized (this.lock) {
            i = this.size;
        }
        return i;
    }

    public int sizeOf(@NotNull Object key, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return 1;
    }

    @NotNull
    public final Map<Object, Object> snapshot() {
        LinkedHashMap linkedHashMap;
        synchronized (this.lock) {
            Set entrySet = this.map.f136792a.entrySet();
            Intrinsics.checkNotNullExpressionValue(entrySet, "<get-entries>(...)");
            linkedHashMap = new LinkedHashMap(entrySet.size());
            Set<Map.Entry> entrySet2 = this.map.f136792a.entrySet();
            Intrinsics.checkNotNullExpressionValue(entrySet2, "<get-entries>(...)");
            for (Map.Entry entry : entrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @NotNull
    public String toString() {
        int i;
        String str;
        synchronized (this.lock) {
            try {
                int i15 = this.hitCount;
                int i16 = this.missCount + i15;
                if (i16 != 0) {
                    i = (i15 * 100) / i16;
                } else {
                    i = 0;
                }
                str = "LruCache[maxSize=" + this.maxSize + ",hits=" + this.hitCount + ",misses=" + this.missCount + ",hitRate=" + i + "%]";
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006e, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter("LruCache.sizeOf() is reporting inconsistent results!", "message");
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007a, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void trimToSize(int r6) {
        /*
            r5 = this;
        L0:
            r.b r0 = r5.lock
            monitor-enter(r0)
            int r1 = r5.size     // Catch: java.lang.Throwable -> L16
            if (r1 < 0) goto L6e
            r.c r1 = r5.map     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f136792a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L18
            int r1 = r5.size     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L6e
            goto L18
        L16:
            r5 = move-exception
            goto L7b
        L18:
            int r1 = r5.size     // Catch: java.lang.Throwable -> L16
            if (r1 <= r6) goto L6c
            r.c r1 = r5.map     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f136792a     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L27
            goto L6c
        L27:
            r.c r1 = r5.map     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r1 = r1.f136792a     // Catch: java.lang.Throwable -> L16
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L16
            java.lang.String r2 = "<get-entries>(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)     // Catch: java.lang.Throwable -> L16
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = kotlin.collections.CollectionsKt.b0(r1)     // Catch: java.lang.Throwable -> L16
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L16
            if (r1 != 0) goto L40
            monitor-exit(r0)
            return
        L40:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L16
            r.c r3 = r5.map     // Catch: java.lang.Throwable -> L16
            r3.getClass()     // Catch: java.lang.Throwable -> L16
            java.lang.String r4 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)     // Catch: java.lang.Throwable -> L16
            java.util.LinkedHashMap r3 = r3.f136792a     // Catch: java.lang.Throwable -> L16
            r3.remove(r2)     // Catch: java.lang.Throwable -> L16
            int r3 = r5.size     // Catch: java.lang.Throwable -> L16
            int r4 = r5.a(r2, r1)     // Catch: java.lang.Throwable -> L16
            int r3 = r3 - r4
            r5.size = r3     // Catch: java.lang.Throwable -> L16
            int r3 = r5.evictionCount     // Catch: java.lang.Throwable -> L16
            r4 = 1
            int r3 = r3 + r4
            r5.evictionCount = r3     // Catch: java.lang.Throwable -> L16
            monitor-exit(r0)
            r0 = 0
            r5.entryRemoved(r4, r2, r1, r0)
            goto L0
        L6c:
            monitor-exit(r0)
            return
        L6e:
            java.lang.String r5 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.String r6 = "message"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r6)     // Catch: java.lang.Throwable -> L16
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L16
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L16
            throw r6     // Catch: java.lang.Throwable -> L16
        L7b:
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.c0.trimToSize(int):void");
    }
}
