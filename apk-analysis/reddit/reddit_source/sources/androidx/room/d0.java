package androidx.room;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d0 implements r7.e, r7.d {

    /* renamed from: r, reason: collision with root package name */
    public static final TreeMap f11663r = new TreeMap();

    /* renamed from: a, reason: collision with root package name */
    public final int f11664a;

    /* renamed from: b, reason: collision with root package name */
    public volatile String f11665b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f11666c;

    /* renamed from: d, reason: collision with root package name */
    public final double[] f11667d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f11668e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[][] f11669f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f11670g;
    public int i;

    public d0(int i) {
        this.f11664a = i;
        int i15 = i + 1;
        this.f11670g = new int[i15];
        this.f11666c = new long[i15];
        this.f11667d = new double[i15];
        this.f11668e = new String[i15];
        this.f11669f = new byte[i15];
    }

    public static final d0 O(int i, String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        TreeMap treeMap = f11663r;
        synchronized (treeMap) {
            Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (ceilingEntry != null) {
                treeMap.remove(ceilingEntry.getKey());
                d0 d0Var = (d0) ceilingEntry.getValue();
                d0Var.getClass();
                Intrinsics.checkNotNullParameter(query, "query");
                d0Var.f11665b = query;
                d0Var.i = i;
                Intrinsics.checkNotNull(d0Var);
                return d0Var;
            }
            Unit unit = Unit.f104956a;
            d0 d0Var2 = new d0(i);
            Intrinsics.checkNotNullParameter(query, "query");
            d0Var2.f11665b = query;
            d0Var2.i = i;
            return d0Var2;
        }
    }

    @Override // r7.d
    public final void L(byte[] value, int i) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f11670g[i] = 5;
        this.f11669f[i] = value;
    }

    @Override // r7.d
    public final void a(int i, double d15) {
        this.f11670g[i] = 3;
        this.f11667d[i] = d15;
    }

    public final void a0() {
        TreeMap treeMap = f11663r;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f11664a), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
            Unit unit = Unit.f104956a;
        }
    }

    @Override // r7.d
    public final void g(int i, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f11670g[i] = 4;
        this.f11668e[i] = value;
    }

    @Override // r7.d
    public final void h(int i, long j3) {
        this.f11670g[i] = 2;
        this.f11666c[i] = j3;
    }

    @Override // r7.d
    public final void j(int i) {
        this.f11670g[i] = 1;
    }

    @Override // r7.e
    public final void n(r7.d statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        int i = this.i;
        if (1 <= i) {
            int i15 = 1;
            while (true) {
                int i16 = this.f11670g[i15];
                if (i16 != 1) {
                    if (i16 != 2) {
                        if (i16 != 3) {
                            if (i16 != 4) {
                                if (i16 == 5) {
                                    byte[] bArr = this.f11669f[i15];
                                    if (bArr != null) {
                                        statement.L(bArr, i15);
                                    } else {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                }
                            } else {
                                String str = this.f11668e[i15];
                                if (str != null) {
                                    statement.g(i15, str);
                                } else {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                            }
                        } else {
                            statement.a(i15, this.f11667d[i15]);
                        }
                    } else {
                        statement.h(i15, this.f11666c[i15]);
                    }
                } else {
                    statement.j(i15);
                }
                if (i15 != i) {
                    i15++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // r7.e
    public final String u() {
        String str = this.f11665b;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
