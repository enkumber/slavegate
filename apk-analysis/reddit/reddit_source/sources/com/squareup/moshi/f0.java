package com.squareup.moshi;

import java.io.Closeable;
import java.io.Flushable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class f0 implements Closeable, Flushable {

    /* renamed from: e, reason: collision with root package name */
    public String f81737e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f81738f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f81739g;
    public boolean i;

    /* renamed from: a, reason: collision with root package name */
    public int f81733a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int[] f81734b = new int[32];

    /* renamed from: c, reason: collision with root package name */
    public String[] f81735c = new String[32];

    /* renamed from: d, reason: collision with root package name */
    public int[] f81736d = new int[32];

    /* renamed from: r, reason: collision with root package name */
    public int f81740r = -1;

    public final String F0() {
        return ye.u.g0(this.f81733a, this.f81734b, this.f81735c, this.f81736d);
    }

    public final void J0(Object obj) {
        String concat;
        if (obj instanceof Map) {
            u();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                if (!(key instanceof String)) {
                    if (key == null) {
                        concat = "Map keys must be non-null";
                    } else {
                        concat = "Map keys must be of type String: ".concat(key.getClass().getName());
                    }
                    throw new IllegalArgumentException(concat);
                }
                K0((String) key);
                J0(entry.getValue());
            }
            k0();
            return;
        }
        if (obj instanceof List) {
            n();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                J0(it.next());
            }
            a0();
            return;
        }
        if (obj instanceof String) {
            S0((String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            T0(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Double) {
            P0(((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Long) {
            Q0(((Long) obj).longValue());
        } else if (obj instanceof Number) {
            R0((Number) obj);
        } else {
            if (obj == null) {
                L0();
                return;
            }
            throw new IllegalArgumentException("Unsupported type: ".concat(obj.getClass().getName()));
        }
    }

    public abstract f0 K0(String str);

    public abstract f0 L0();

    public final int M0() {
        int i = this.f81733a;
        if (i != 0) {
            return this.f81734b[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void N0(int i) {
        int[] iArr = this.f81734b;
        int i15 = this.f81733a;
        this.f81733a = i15 + 1;
        iArr[i15] = i;
    }

    public final void O() {
        int i = this.f81733a;
        int[] iArr = this.f81734b;
        if (i != iArr.length) {
            return;
        }
        if (i != 256) {
            this.f81734b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f81735c;
            this.f81735c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f81736d;
            this.f81736d = Arrays.copyOf(iArr2, iArr2.length * 2);
            if (this instanceof e0) {
                e0 e0Var = (e0) this;
                Object[] objArr = e0Var.f81730v;
                e0Var.f81730v = Arrays.copyOf(objArr, objArr.length * 2);
                return;
            }
            return;
        }
        throw new JsonDataException("Nesting too deep at " + F0() + ": circular reference?");
    }

    public void O0(String str) {
        if (str.isEmpty()) {
            str = null;
        }
        this.f81737e = str;
    }

    public abstract f0 P0(double d15);

    public abstract f0 Q0(long j3);

    public abstract f0 R0(Number number);

    public abstract f0 S0(String str);

    public abstract f0 T0(boolean z15);

    public abstract tq3.l0 U0();

    public abstract f0 a0();

    public abstract f0 k0();

    public abstract f0 n();

    public abstract f0 u();
}
