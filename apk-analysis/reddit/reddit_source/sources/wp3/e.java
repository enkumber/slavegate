package wp3;

import kotlinx.coroutines.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends h {

    /* renamed from: d, reason: collision with root package name */
    public static final e f147425d;

    /* JADX WARN: Type inference failed for: r0v0, types: [wp3.e, wp3.h, kotlinx.coroutines.x] */
    static {
        int i = k.f147433c;
        int i15 = k.f147434d;
        long j3 = k.f147435e;
        String str = k.f147431a;
        ?? xVar = new x();
        xVar.f147427c = new c(i, i15, j3, str);
        f147425d = xVar;
    }

    @Override // kotlinx.coroutines.x
    public final x M0(int i) {
        up3.g.a(i);
        if (i >= k.f147433c) {
            return this;
        }
        return super.M0(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // kotlinx.coroutines.x
    public final String toString() {
        return "Dispatchers.Default";
    }
}
